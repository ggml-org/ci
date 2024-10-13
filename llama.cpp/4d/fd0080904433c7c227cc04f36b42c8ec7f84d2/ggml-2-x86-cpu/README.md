## Summary

- status:  SUCCESS ✅
- runtime: 15:02.06
- date:    Sun Oct 13 15:40:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4dfd0080904433c7c227cc04f36b42c8ec7f84d2
- author:  Georgi Gerganov
```
llama.vim : async context processing

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.70 sec*proc (28 tests)

Total Test time (real) =  60.71 sec

real	1m0.778s
user	1m14.516s
sys	0m0.783s
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.25 sec*proc (28 tests)

Total Test time (real) =  27.26 sec

real	0m27.326s
user	0m29.819s
sys	0m0.673s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.518 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.397 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.415 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.561 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.565 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.566 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.567 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.569 I llama_model_loader: - type  f32:  124 tensors
0.00.008.570 I llama_model_loader: - type  f16:   73 tensors
0.00.019.041 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.129 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.228 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.255 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.304 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.137 I llm_load_vocab: special tokens cache size = 5
0.00.022.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.823 I llm_load_print_meta: arch             = bert
0.00.022.824 I llm_load_print_meta: vocab type       = WPM
0.00.022.825 I llm_load_print_meta: n_vocab          = 30522
0.00.022.825 I llm_load_print_meta: n_merges         = 0
0.00.022.825 I llm_load_print_meta: vocab_only       = 0
0.00.022.825 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.826 I llm_load_print_meta: n_embd           = 384
0.00.022.826 I llm_load_print_meta: n_layer          = 12
0.00.022.832 I llm_load_print_meta: n_head           = 12
0.00.022.833 I llm_load_print_meta: n_head_kv        = 12
0.00.022.833 I llm_load_print_meta: n_rot            = 32
0.00.022.833 I llm_load_print_meta: n_swa            = 0
0.00.022.833 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.834 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.834 I llm_load_print_meta: n_gqa            = 1
0.00.022.836 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.838 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.841 I llm_load_print_meta: n_ff             = 1536
0.00.022.841 I llm_load_print_meta: n_expert         = 0
0.00.022.842 I llm_load_print_meta: n_expert_used    = 0
0.00.022.842 I llm_load_print_meta: causal attn      = 0
0.00.022.842 I llm_load_print_meta: pooling type     = 2
0.00.022.842 I llm_load_print_meta: rope type        = 2
0.00.022.843 I llm_load_print_meta: rope scaling     = linear
0.00.022.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.845 I llm_load_print_meta: freq_scale_train = 1
0.00.022.845 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.848 I llm_load_print_meta: model type       = 33M
0.00.022.849 I llm_load_print_meta: model ftype      = F16
0.00.022.850 I llm_load_print_meta: model params     = 33.21 M
0.00.022.850 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.851 I llm_load_print_meta: general.name     = Bge Small
0.00.022.851 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.852 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.852 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.853 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.853 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.853 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.854 I llm_load_print_meta: max token length = 21
0.00.022.873 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.312 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.048 I llama_new_context_with_model: n_ctx      = 512
0.00.027.052 I llama_new_context_with_model: n_batch    = 2048
0.00.027.052 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.052 I llama_new_context_with_model: flash_attn = 0
0.00.027.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.055 I llama_new_context_with_model: freq_scale = 1
0.00.029.291 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.299 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.303 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.452 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.458 I llama_new_context_with_model: graph nodes  = 429
0.00.030.459 I llama_new_context_with_model: graph splits = 1
0.00.030.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.496 I 
0.00.033.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.535 I llama_perf_context_print:        load time =      31.78 ms
0.00.038.538 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2865.33 tokens per second)
0.00.038.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.541 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.464 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.647 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.648 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.649 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.786 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.790 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.791 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.791 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.792 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.792 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.792 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.794 I llama_model_loader: - type  f32:  124 tensors
0.00.008.795 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.041 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.141 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.242 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.270 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.333 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.124 I llm_load_vocab: special tokens cache size = 5
0.00.022.756 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.766 I llm_load_print_meta: arch             = bert
0.00.022.768 I llm_load_print_meta: vocab type       = WPM
0.00.022.768 I llm_load_print_meta: n_vocab          = 30522
0.00.022.769 I llm_load_print_meta: n_merges         = 0
0.00.022.769 I llm_load_print_meta: vocab_only       = 0
0.00.022.769 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.769 I llm_load_print_meta: n_embd           = 384
0.00.022.770 I llm_load_print_meta: n_layer          = 12
0.00.022.776 I llm_load_print_meta: n_head           = 12
0.00.022.776 I llm_load_print_meta: n_head_kv        = 12
0.00.022.777 I llm_load_print_meta: n_rot            = 32
0.00.022.777 I llm_load_print_meta: n_swa            = 0
0.00.022.777 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.777 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.778 I llm_load_print_meta: n_gqa            = 1
0.00.022.780 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.781 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.782 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.786 I llm_load_print_meta: n_ff             = 1536
0.00.022.786 I llm_load_print_meta: n_expert         = 0
0.00.022.787 I llm_load_print_meta: n_expert_used    = 0
0.00.022.787 I llm_load_print_meta: causal attn      = 0
0.00.022.787 I llm_load_print_meta: pooling type     = 2
0.00.022.788 I llm_load_print_meta: rope type        = 2
0.00.022.788 I llm_load_print_meta: rope scaling     = linear
0.00.022.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.791 I llm_load_print_meta: freq_scale_train = 1
0.00.022.792 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.795 I llm_load_print_meta: model type       = 33M
0.00.022.796 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.797 I llm_load_print_meta: model params     = 33.21 M
0.00.022.798 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.799 I llm_load_print_meta: general.name     = Bge Small
0.00.022.800 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.800 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.801 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.801 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.802 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.802 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.802 I llm_load_print_meta: max token length = 21
0.00.022.818 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.100 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.948 I llama_new_context_with_model: n_ctx      = 512
0.00.025.952 I llama_new_context_with_model: n_batch    = 2048
0.00.025.952 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.953 I llama_new_context_with_model: flash_attn = 0
0.00.025.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.955 I llama_new_context_with_model: freq_scale = 1
0.00.027.774 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.783 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.787 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.281 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.288 I llama_new_context_with_model: graph nodes  = 429
0.00.029.289 I llama_new_context_with_model: graph splits = 1
0.00.029.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.922 I 
0.00.031.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.645 I llama_perf_context_print:        load time =      30.31 ms
0.00.036.647 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.036.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.652 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.043s
user	0m0.054s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.511 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.370 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.409 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.410 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.118 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.119 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.120 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.121 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - type  f32:   41 tensors
0.00.021.125 I llama_model_loader: - type  f16:   29 tensors
0.00.040.280 W llm_load_vocab: empty token at index 5
0.00.050.538 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.308 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.062.781 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.063.061 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.063.287 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.064.186 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.064.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.990 I llm_load_vocab: special tokens cache size = 5
0.00.419.720 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.739 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.739 I llm_load_print_meta: vocab type       = BPE
0.00.419.740 I llm_load_print_meta: n_vocab          = 61056
0.00.419.740 I llm_load_print_meta: n_merges         = 39382
0.00.419.741 I llm_load_print_meta: vocab_only       = 0
0.00.419.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.742 I llm_load_print_meta: n_embd           = 384
0.00.419.742 I llm_load_print_meta: n_layer          = 4
0.00.419.752 I llm_load_print_meta: n_head           = 12
0.00.419.753 I llm_load_print_meta: n_head_kv        = 12
0.00.419.753 I llm_load_print_meta: n_rot            = 32
0.00.419.754 I llm_load_print_meta: n_swa            = 0
0.00.419.754 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.754 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.755 I llm_load_print_meta: n_gqa            = 1
0.00.419.756 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.757 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.759 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.760 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.762 I llm_load_print_meta: n_ff             = 1536
0.00.419.762 I llm_load_print_meta: n_expert         = 0
0.00.419.762 I llm_load_print_meta: n_expert_used    = 0
0.00.419.763 I llm_load_print_meta: causal attn      = 0
0.00.419.763 I llm_load_print_meta: pooling type     = -1
0.00.419.763 I llm_load_print_meta: rope type        = -1
0.00.419.764 I llm_load_print_meta: rope scaling     = linear
0.00.419.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.765 I llm_load_print_meta: freq_scale_train = 1
0.00.419.765 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.767 I llm_load_print_meta: model type       = 33M
0.00.419.768 I llm_load_print_meta: model ftype      = F16
0.00.419.769 I llm_load_print_meta: model params     = 32.90 M
0.00.419.769 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.770 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.770 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.771 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.771 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.771 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.771 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.772 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.772 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.772 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.773 I llm_load_print_meta: max token length = 45
0.00.419.784 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.422.948 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.424.930 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.935 I llama_new_context_with_model: n_batch    = 2048
0.00.424.935 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.935 I llama_new_context_with_model: flash_attn = 0
0.00.424.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.938 I llama_new_context_with_model: freq_scale = 1
0.00.435.090 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.104 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.112 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.396 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.402 I llama_new_context_with_model: graph nodes  = 154
0.00.436.403 I llama_new_context_with_model: graph splits = 1
0.00.436.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.353 I 
0.00.444.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.660 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.664 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.669 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.670 I main: number of tokens in prompt = 13
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


0.00.444.676 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.676 I main: number of tokens in prompt = 40
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


0.00.448.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.053 I llama_perf_context_print:        load time =     442.63 ms
0.00.460.054 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5435.26 tokens per second)
0.00.460.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.056 I llama_perf_context_print:       total time =      15.70 ms /    63 tokens

real	0m0.477s
user	0m0.501s
sys	0m0.044s
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
0.00.000.637 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
0.00.024.943 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.531 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.545 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.555 I llama_model_loader: - type  f32:   37 tensors
0.00.270.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.639 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.250 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.499.118 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.504.763 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.517.186 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.165 I llm_load_vocab: special tokens cache size = 5
0.00.613.674 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.749 I llm_load_print_meta: arch             = gemma
0.00.613.750 I llm_load_print_meta: vocab type       = SPM
0.00.613.751 I llm_load_print_meta: n_vocab          = 256000
0.00.613.754 I llm_load_print_meta: n_merges         = 0
0.00.613.754 I llm_load_print_meta: vocab_only       = 0
0.00.613.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.755 I llm_load_print_meta: n_embd           = 2048
0.00.613.755 I llm_load_print_meta: n_layer          = 18
0.00.613.819 I llm_load_print_meta: n_head           = 8
0.00.613.826 I llm_load_print_meta: n_head_kv        = 1
0.00.613.827 I llm_load_print_meta: n_rot            = 256
0.00.613.832 I llm_load_print_meta: n_swa            = 0
0.00.613.832 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.833 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.838 I llm_load_print_meta: n_gqa            = 8
0.00.613.845 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.850 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.851 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.853 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.861 I llm_load_print_meta: n_ff             = 16384
0.00.613.862 I llm_load_print_meta: n_expert         = 0
0.00.613.862 I llm_load_print_meta: n_expert_used    = 0
0.00.613.862 I llm_load_print_meta: causal attn      = 1
0.00.613.864 I llm_load_print_meta: pooling type     = 0
0.00.613.864 I llm_load_print_meta: rope type        = 2
0.00.613.865 I llm_load_print_meta: rope scaling     = linear
0.00.613.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.868 I llm_load_print_meta: freq_scale_train = 1
0.00.613.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.874 I llm_load_print_meta: model type       = 2B
0.00.613.874 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.875 I llm_load_print_meta: model params     = 2.51 B
0.00.613.876 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.877 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.877 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.878 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.879 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.879 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.880 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.885 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.887 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.887 I llm_load_print_meta: max token length = 93
0.00.614.051 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.716.473 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.716.485 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.716.485 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.716.486 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.716.487 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.716.488 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.722.218 I llama_new_context_with_model: n_ctx      = 8192
0.00.722.225 I llama_new_context_with_model: n_batch    = 2048
0.00.722.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.722.226 I llama_new_context_with_model: flash_attn = 0
0.00.722.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.722.229 I llama_new_context_with_model: freq_scale = 1
0.00.750.281 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.750.326 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.750.446 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.798 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.751.803 I llama_new_context_with_model: graph nodes  = 601
0.00.751.803 I llama_new_context_with_model: graph splits = 1
0.00.751.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.705 I main: llama threadpool init, n_threads = 4
0.01.365.715 I 
0.01.365.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.365.822 I 
0.01.365.992 I sampler seed: 3099959400
0.01.366.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.009 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.366.010 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.011 I 
 increasities of the modern world:

**1. Artificial intelligence (AI)**

- Automation replacing human labor
- Ethical dilemmas of decision-making by AI

0.14.890.502 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.40 tokens per second)
0.14.890.517 I llama_perf_context_print:        load time =    1362.82 ms
0.14.890.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.522 I llama_perf_context_print:        eval time =   13443.03 ms /    32 runs   (  420.09 ms per token,     2.38 tokens per second)
0.14.890.523 I llama_perf_context_print:       total time =   13524.81 ms /    33 tokens
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
0.00.000.631 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
0.00.025.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.779 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.788 I llama_model_loader: - type  f32:   37 tensors
0.00.268.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.748 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.787 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.495.444 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.500.409 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.510.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.671 I llm_load_vocab: special tokens cache size = 5
0.00.606.665 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.733 I llm_load_print_meta: arch             = gemma
0.00.606.734 I llm_load_print_meta: vocab type       = SPM
0.00.606.735 I llm_load_print_meta: n_vocab          = 256000
0.00.606.737 I llm_load_print_meta: n_merges         = 0
0.00.606.738 I llm_load_print_meta: vocab_only       = 0
0.00.606.738 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.739 I llm_load_print_meta: n_embd           = 2048
0.00.606.739 I llm_load_print_meta: n_layer          = 18
0.00.606.805 I llm_load_print_meta: n_head           = 8
0.00.606.813 I llm_load_print_meta: n_head_kv        = 1
0.00.606.814 I llm_load_print_meta: n_rot            = 256
0.00.606.816 I llm_load_print_meta: n_swa            = 0
0.00.606.817 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.817 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.827 I llm_load_print_meta: n_gqa            = 8
0.00.606.849 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.856 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.858 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.859 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.865 I llm_load_print_meta: n_ff             = 16384
0.00.606.866 I llm_load_print_meta: n_expert         = 0
0.00.606.866 I llm_load_print_meta: n_expert_used    = 0
0.00.606.867 I llm_load_print_meta: causal attn      = 1
0.00.606.867 I llm_load_print_meta: pooling type     = 0
0.00.606.868 I llm_load_print_meta: rope type        = 2
0.00.606.869 I llm_load_print_meta: rope scaling     = linear
0.00.606.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.871 I llm_load_print_meta: freq_scale_train = 1
0.00.606.872 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.885 I llm_load_print_meta: model type       = 2B
0.00.606.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.886 I llm_load_print_meta: model params     = 2.51 B
0.00.606.887 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.888 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.889 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.889 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.890 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.890 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.891 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.891 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.897 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.898 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.899 I llm_load_print_meta: max token length = 93
0.00.607.064 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.700.837 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.706.532 I llama_new_context_with_model: n_ctx      = 8192
0.00.706.539 I llama_new_context_with_model: n_batch    = 2048
0.00.706.540 I llama_new_context_with_model: n_ubatch   = 512
0.00.706.540 I llama_new_context_with_model: flash_attn = 0
0.00.706.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.706.544 I llama_new_context_with_model: freq_scale = 1
0.00.735.488 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.735.533 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.735.663 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.008 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.737.013 I llama_new_context_with_model: graph nodes  = 601
0.00.737.013 I llama_new_context_with_model: graph splits = 1
0.00.737.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.306 I main: llama threadpool init, n_threads = 4
0.01.351.317 I 
0.01.351.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.427 I 
0.01.351.617 I sampler seed: 574495988
0.01.351.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.636 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.351.637 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.638 I 
 seconally.

**Assistant**

I understand. I will ensure to provide you with the requested information promptly. [end of text]


0.11.542.880 I llama_perf_sampler_print:    sampling time =      37.06 ms /    25 runs   (    1.48 ms per token,   674.62 tokens per second)
0.11.542.884 I llama_perf_context_print:        load time =    1348.42 ms
0.11.542.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.542.889 I llama_perf_context_print:        eval time =   10129.75 ms /    24 runs   (  422.07 ms per token,     2.37 tokens per second)
0.11.542.890 I llama_perf_context_print:       total time =   10191.58 ms /    25 tokens
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
0.00.000.647 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.024.719 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.029 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.259.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.277.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.277.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.277.230 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.277.231 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.277.240 I llama_model_loader: - type  f32:   37 tensors
0.00.277.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.779 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.965 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.510.782 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.516.118 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.527.650 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.580 I llm_load_vocab: special tokens cache size = 5
0.00.627.438 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.513 I llm_load_print_meta: arch             = gemma
0.00.627.513 I llm_load_print_meta: vocab type       = SPM
0.00.627.515 I llm_load_print_meta: n_vocab          = 256000
0.00.627.517 I llm_load_print_meta: n_merges         = 0
0.00.627.517 I llm_load_print_meta: vocab_only       = 0
0.00.627.518 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.518 I llm_load_print_meta: n_embd           = 2048
0.00.627.519 I llm_load_print_meta: n_layer          = 18
0.00.627.602 I llm_load_print_meta: n_head           = 8
0.00.627.612 I llm_load_print_meta: n_head_kv        = 1
0.00.627.612 I llm_load_print_meta: n_rot            = 256
0.00.627.613 I llm_load_print_meta: n_swa            = 0
0.00.627.614 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.615 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.619 I llm_load_print_meta: n_gqa            = 8
0.00.627.624 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.630 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.631 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.633 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.647 I llm_load_print_meta: n_ff             = 16384
0.00.627.648 I llm_load_print_meta: n_expert         = 0
0.00.627.657 I llm_load_print_meta: n_expert_used    = 0
0.00.627.658 I llm_load_print_meta: causal attn      = 1
0.00.627.658 I llm_load_print_meta: pooling type     = 0
0.00.627.666 I llm_load_print_meta: rope type        = 2
0.00.627.667 I llm_load_print_meta: rope scaling     = linear
0.00.627.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.674 I llm_load_print_meta: freq_scale_train = 1
0.00.627.682 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.698 I llm_load_print_meta: model type       = 2B
0.00.627.699 I llm_load_print_meta: model ftype      = Q8_0
0.00.627.700 I llm_load_print_meta: model params     = 2.51 B
0.00.627.701 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.627.702 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.702 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.703 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.712 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.718 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.720 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.720 I llm_load_print_meta: max token length = 93
0.00.627.889 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.706.341 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.706.352 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.706.353 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.706.353 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.706.354 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.706.355 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.711.983 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.991 I llama_new_context_with_model: n_batch    = 2048
0.00.711.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.992 I llama_new_context_with_model: flash_attn = 0
0.00.711.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.996 I llama_new_context_with_model: freq_scale = 1
0.00.741.216 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.741.264 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.741.381 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.722 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.742.727 I llama_new_context_with_model: graph nodes  = 601
0.00.742.728 I llama_new_context_with_model: graph splits = 1
0.00.742.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.663 I main: llama threadpool init, n_threads = 4
0.01.406.675 I 
0.01.406.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.406.800 I 
0.01.406.974 I sampler seed: 3218406219
0.01.406.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.406.992 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.406.993 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.406.995 I 
 increasels, and a troll, all find themselves stranded on a mysterious island.

What is the first thing they do?

**A)** Seek shelter from

0.14.987.089 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.84 tokens per second)
0.14.987.092 I llama_perf_context_print:        load time =    1403.77 ms
0.14.987.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.987.108 I llama_perf_context_print:        eval time =   13498.66 ms /    32 runs   (  421.83 ms per token,     2.37 tokens per second)
0.14.987.110 I llama_perf_context_print:       total time =   13580.44 ms /    33 tokens
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
0.00.000.661 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.024.623 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.021 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.054 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.056 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.065 I llama_model_loader: - type  f32:   37 tensors
0.00.269.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.114 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.590 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.506.570 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.512.515 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.524.365 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.352 I llm_load_vocab: special tokens cache size = 5
0.00.620.523 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.599 I llm_load_print_meta: arch             = gemma
0.00.620.599 I llm_load_print_meta: vocab type       = SPM
0.00.620.600 I llm_load_print_meta: n_vocab          = 256000
0.00.620.602 I llm_load_print_meta: n_merges         = 0
0.00.620.603 I llm_load_print_meta: vocab_only       = 0
0.00.620.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.604 I llm_load_print_meta: n_embd           = 2048
0.00.620.605 I llm_load_print_meta: n_layer          = 18
0.00.620.667 I llm_load_print_meta: n_head           = 8
0.00.620.674 I llm_load_print_meta: n_head_kv        = 1
0.00.620.675 I llm_load_print_meta: n_rot            = 256
0.00.620.675 I llm_load_print_meta: n_swa            = 0
0.00.620.675 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.702 I llm_load_print_meta: n_gqa            = 8
0.00.620.707 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.712 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.714 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.722 I llm_load_print_meta: n_ff             = 16384
0.00.620.723 I llm_load_print_meta: n_expert         = 0
0.00.620.723 I llm_load_print_meta: n_expert_used    = 0
0.00.620.724 I llm_load_print_meta: causal attn      = 1
0.00.620.725 I llm_load_print_meta: pooling type     = 0
0.00.620.725 I llm_load_print_meta: rope type        = 2
0.00.620.725 I llm_load_print_meta: rope scaling     = linear
0.00.620.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.732 I llm_load_print_meta: freq_scale_train = 1
0.00.620.733 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.745 I llm_load_print_meta: model type       = 2B
0.00.620.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.747 I llm_load_print_meta: model params     = 2.51 B
0.00.620.748 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.748 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.749 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.750 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.750 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.752 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.758 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.759 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.760 I llm_load_print_meta: max token length = 93
0.00.620.938 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.692.470 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.692.478 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.698.256 I llama_new_context_with_model: n_ctx      = 8192
0.00.698.264 I llama_new_context_with_model: n_batch    = 2048
0.00.698.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.698.265 I llama_new_context_with_model: flash_attn = 0
0.00.698.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.698.268 I llama_new_context_with_model: freq_scale = 1
0.00.727.709 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.727.749 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.727.874 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.266 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.729.271 I llama_new_context_with_model: graph nodes  = 601
0.00.729.271 I llama_new_context_with_model: graph splits = 1
0.00.729.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.467 I main: llama threadpool init, n_threads = 4
0.01.342.478 I 
0.01.342.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.598 I 
0.01.342.772 I sampler seed: 3001644930
0.01.342.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.790 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.342.790 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.342.798 I 
 increadibly. [end of text]


0.03.032.914 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.18 tokens per second)
0.03.032.918 I llama_perf_context_print:        load time =    1339.55 ms
0.03.032.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.032.921 I llama_perf_context_print:        eval time =    1678.43 ms /     4 runs   (  419.61 ms per token,     2.38 tokens per second)
0.03.032.922 I llama_perf_context_print:       total time =    1690.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.083s
user	2m48.835s
sys	0m9.410s
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
main: build = 3941 (4dfd0080)
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

main: quantize time = 198318.96 ms
main:    total time = 198318.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
0.00.024.533 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.378 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.421 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.423 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.432 I llama_model_loader: - type  f32:   37 tensors
0.00.267.436 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.437 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.295 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.055 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.488.885 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.494.350 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.505.663 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.551 I llm_load_vocab: special tokens cache size = 5
0.00.601.602 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.673 I llm_load_print_meta: arch             = gemma
0.00.601.673 I llm_load_print_meta: vocab type       = SPM
0.00.601.674 I llm_load_print_meta: n_vocab          = 256000
0.00.601.677 I llm_load_print_meta: n_merges         = 0
0.00.601.677 I llm_load_print_meta: vocab_only       = 0
0.00.601.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.678 I llm_load_print_meta: n_embd           = 2048
0.00.601.678 I llm_load_print_meta: n_layer          = 18
0.00.601.744 I llm_load_print_meta: n_head           = 8
0.00.601.753 I llm_load_print_meta: n_head_kv        = 1
0.00.601.753 I llm_load_print_meta: n_rot            = 256
0.00.601.754 I llm_load_print_meta: n_swa            = 0
0.00.601.754 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.755 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.763 I llm_load_print_meta: n_gqa            = 8
0.00.601.769 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.782 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.785 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.786 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.798 I llm_load_print_meta: n_ff             = 16384
0.00.601.799 I llm_load_print_meta: n_expert         = 0
0.00.601.800 I llm_load_print_meta: n_expert_used    = 0
0.00.601.801 I llm_load_print_meta: causal attn      = 1
0.00.601.802 I llm_load_print_meta: pooling type     = 0
0.00.601.802 I llm_load_print_meta: rope type        = 2
0.00.601.806 I llm_load_print_meta: rope scaling     = linear
0.00.601.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.809 I llm_load_print_meta: freq_scale_train = 1
0.00.601.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.817 I llm_load_print_meta: model type       = 2B
0.00.601.818 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.601.819 I llm_load_print_meta: model params     = 2.51 B
0.00.601.820 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.601.820 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.821 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.822 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.823 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.823 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.832 I llm_load_print_meta: max token length = 93
0.00.602.010 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.383 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.661.394 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.661.395 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.661.395 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.661.396 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.661.397 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.667.149 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.155 I llama_new_context_with_model: n_batch    = 2048
0.00.667.156 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.156 I llama_new_context_with_model: flash_attn = 0
0.00.667.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.160 I llama_new_context_with_model: freq_scale = 1
0.00.697.627 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.697.671 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.697.785 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.226 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.699.231 I llama_new_context_with_model: graph nodes  = 601
0.00.699.231 I llama_new_context_with_model: graph splits = 1
0.00.699.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.983 I main: llama threadpool init, n_threads = 4
0.01.279.994 I 
0.01.280.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.120 I 
0.01.280.291 I sampler seed: 2719833658
0.01.280.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.310 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.311 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.313 I 
 seconally and with great zest.

The passage describes a person who is full of energy and enthusiasm.

**Questions:**
1. What is the main

0.12.157.261 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.99 tokens per second)
0.12.157.276 I llama_perf_context_print:        load time =    1277.08 ms
0.12.157.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.157.281 I llama_perf_context_print:        eval time =   10795.15 ms /    32 runs   (  337.35 ms per token,     2.96 tokens per second)
0.12.157.282 I llama_perf_context_print:       total time =   10877.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3941 (4dfd0080)
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

main: quantize time = 198259.77 ms
main:    total time = 198259.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.796 I main: load the model and apply lora adapter, if any
0.00.024.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.003 I llama_model_loader: - type  f32:   37 tensors
0.00.270.007 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.008 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.800 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.903 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.495.568 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.500.469 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.511.242 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.185 I llm_load_vocab: special tokens cache size = 5
0.00.616.900 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.976 I llm_load_print_meta: arch             = gemma
0.00.616.977 I llm_load_print_meta: vocab type       = SPM
0.00.616.978 I llm_load_print_meta: n_vocab          = 256000
0.00.616.980 I llm_load_print_meta: n_merges         = 0
0.00.616.980 I llm_load_print_meta: vocab_only       = 0
0.00.616.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.981 I llm_load_print_meta: n_embd           = 2048
0.00.616.982 I llm_load_print_meta: n_layer          = 18
0.00.617.044 I llm_load_print_meta: n_head           = 8
0.00.617.054 I llm_load_print_meta: n_head_kv        = 1
0.00.617.055 I llm_load_print_meta: n_rot            = 256
0.00.617.055 I llm_load_print_meta: n_swa            = 0
0.00.617.056 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.062 I llm_load_print_meta: n_gqa            = 8
0.00.617.069 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.074 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.075 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.077 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.084 I llm_load_print_meta: n_ff             = 16384
0.00.617.085 I llm_load_print_meta: n_expert         = 0
0.00.617.085 I llm_load_print_meta: n_expert_used    = 0
0.00.617.086 I llm_load_print_meta: causal attn      = 1
0.00.617.086 I llm_load_print_meta: pooling type     = 0
0.00.617.087 I llm_load_print_meta: rope type        = 2
0.00.617.088 I llm_load_print_meta: rope scaling     = linear
0.00.617.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.092 I llm_load_print_meta: freq_scale_train = 1
0.00.617.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.095 I llm_load_print_meta: model type       = 2B
0.00.617.096 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.617.096 I llm_load_print_meta: model params     = 2.51 B
0.00.617.098 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.617.098 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.099 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.100 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.100 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.101 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.101 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.111 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.118 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.133 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.134 I llm_load_print_meta: max token length = 93
0.00.617.310 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.242 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.682.717 I llama_new_context_with_model: n_ctx      = 8192
0.00.682.725 I llama_new_context_with_model: n_batch    = 2048
0.00.682.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.682.726 I llama_new_context_with_model: flash_attn = 0
0.00.682.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.682.729 I llama_new_context_with_model: freq_scale = 1
0.00.712.810 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.712.859 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.712.982 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.407 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.411 I llama_new_context_with_model: graph nodes  = 601
0.00.714.412 I llama_new_context_with_model: graph splits = 1
0.00.714.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.629 I main: llama threadpool init, n_threads = 4
0.01.295.641 I 
0.01.295.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.750 I 
0.01.295.916 I sampler seed: 4271622312
0.01.295.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.932 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.295.933 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.295.935 I 
 increamically in the air, carrying with it a sweet, earthy aroma and a tickle on the nose.

What is it?
\
... Coffee [end of text]


0.12.319.502 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.30 tokens per second)
0.12.319.528 I llama_perf_context_print:        load time =    1292.75 ms
0.12.319.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.319.532 I llama_perf_context_print:        eval time =   10941.92 ms /    32 runs   (  341.94 ms per token,     2.92 tokens per second)
0.12.319.532 I llama_perf_context_print:       total time =   11023.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.921s
user	50m5.520s
sys	0m6.447s
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
0.00.000.537 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.022.162 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.904 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.907 I llama_model_loader: - type  f32:   37 tensors
0.00.132.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.118 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.707 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.243.232 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.248.182 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.258.376 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.037 I llm_load_vocab: special tokens cache size = 5
0.00.279.841 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.859 I llm_load_print_meta: arch             = gemma
0.00.279.868 I llm_load_print_meta: vocab type       = SPM
0.00.279.869 I llm_load_print_meta: n_vocab          = 256000
0.00.279.869 I llm_load_print_meta: n_merges         = 0
0.00.279.869 I llm_load_print_meta: vocab_only       = 0
0.00.279.870 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.870 I llm_load_print_meta: n_embd           = 2048
0.00.279.871 I llm_load_print_meta: n_layer          = 18
0.00.279.882 I llm_load_print_meta: n_head           = 8
0.00.279.883 I llm_load_print_meta: n_head_kv        = 1
0.00.279.883 I llm_load_print_meta: n_rot            = 256
0.00.279.884 I llm_load_print_meta: n_swa            = 0
0.00.279.884 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.885 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.886 I llm_load_print_meta: n_gqa            = 8
0.00.279.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.888 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.889 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.891 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.893 I llm_load_print_meta: n_ff             = 16384
0.00.279.894 I llm_load_print_meta: n_expert         = 0
0.00.279.894 I llm_load_print_meta: n_expert_used    = 0
0.00.279.895 I llm_load_print_meta: causal attn      = 1
0.00.279.895 I llm_load_print_meta: pooling type     = 0
0.00.279.895 I llm_load_print_meta: rope type        = 2
0.00.279.896 I llm_load_print_meta: rope scaling     = linear
0.00.279.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.898 I llm_load_print_meta: freq_scale_train = 1
0.00.279.898 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.901 I llm_load_print_meta: model type       = 2B
0.00.279.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.902 I llm_load_print_meta: model params     = 2.51 B
0.00.279.903 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.904 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.905 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.905 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.906 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.906 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.906 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.907 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.907 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.908 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.908 I llm_load_print_meta: max token length = 93
0.00.279.934 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.381.860 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.381.869 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.381.870 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.381.871 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.381.872 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.381.872 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.387.005 I llama_new_context_with_model: n_ctx      = 8192
0.00.387.011 I llama_new_context_with_model: n_batch    = 2048
0.00.387.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.387.012 I llama_new_context_with_model: flash_attn = 0
0.00.387.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.387.016 I llama_new_context_with_model: freq_scale = 1
0.00.416.554 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.416.573 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.416.665 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.417.509 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.417.517 I llama_new_context_with_model: graph nodes  = 601
0.00.417.517 I llama_new_context_with_model: graph splits = 1
0.00.417.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.436 I main: llama threadpool init, n_threads = 4
0.00.508.448 I 
0.00.508.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.508.525 I 
0.00.508.562 I sampler seed: 2044722525
0.00.508.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.574 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.508.575 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.575 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.841.285 I llama_perf_sampler_print:    sampling time =       3.01 ms /    20 runs   (    0.15 ms per token,  6642.31 tokens per second)
0.01.841.287 I llama_perf_context_print:        load time =     506.57 ms
0.01.841.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.841.289 I llama_perf_context_print:        eval time =    1321.53 ms /    19 runs   (   69.55 ms per token,    14.38 tokens per second)
0.01.841.290 I llama_perf_context_print:       total time =    1332.86 ms /    20 tokens
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
0.00.000.534 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.022.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.009 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.019 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.020 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.023 I llama_model_loader: - type  f32:   37 tensors
0.00.132.026 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.846 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.440 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.236.571 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.240.155 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.247.230 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.773 I llm_load_vocab: special tokens cache size = 5
0.00.268.300 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.316 I llm_load_print_meta: arch             = gemma
0.00.268.317 I llm_load_print_meta: vocab type       = SPM
0.00.268.318 I llm_load_print_meta: n_vocab          = 256000
0.00.268.318 I llm_load_print_meta: n_merges         = 0
0.00.268.318 I llm_load_print_meta: vocab_only       = 0
0.00.268.319 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.319 I llm_load_print_meta: n_embd           = 2048
0.00.268.320 I llm_load_print_meta: n_layer          = 18
0.00.268.330 I llm_load_print_meta: n_head           = 8
0.00.268.331 I llm_load_print_meta: n_head_kv        = 1
0.00.268.331 I llm_load_print_meta: n_rot            = 256
0.00.268.332 I llm_load_print_meta: n_swa            = 0
0.00.268.332 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.332 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.333 I llm_load_print_meta: n_gqa            = 8
0.00.268.334 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.335 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.336 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.339 I llm_load_print_meta: n_ff             = 16384
0.00.268.340 I llm_load_print_meta: n_expert         = 0
0.00.268.340 I llm_load_print_meta: n_expert_used    = 0
0.00.268.340 I llm_load_print_meta: causal attn      = 1
0.00.268.341 I llm_load_print_meta: pooling type     = 0
0.00.268.341 I llm_load_print_meta: rope type        = 2
0.00.268.341 I llm_load_print_meta: rope scaling     = linear
0.00.268.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.345 I llm_load_print_meta: freq_scale_train = 1
0.00.268.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.359 I llm_load_print_meta: model type       = 2B
0.00.268.360 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.361 I llm_load_print_meta: model params     = 2.51 B
0.00.268.362 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.362 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.363 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.363 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.364 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.365 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.365 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.366 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.366 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.367 I llm_load_print_meta: max token length = 93
0.00.268.386 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.362.951 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.368.101 I llama_new_context_with_model: n_ctx      = 8192
0.00.368.107 I llama_new_context_with_model: n_batch    = 2048
0.00.368.107 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.108 I llama_new_context_with_model: flash_attn = 0
0.00.368.111 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.112 I llama_new_context_with_model: freq_scale = 1
0.00.397.657 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.397.671 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.397.758 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.591 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.398.598 I llama_new_context_with_model: graph nodes  = 601
0.00.398.599 I llama_new_context_with_model: graph splits = 1
0.00.398.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.947 I main: llama threadpool init, n_threads = 4
0.00.484.958 I 
0.00.485.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.036 I 
0.00.485.071 I sampler seed: 4023329179
0.00.485.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.485.088 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.088 I 
 increasities of the past, and the present situation is marked by uncertainty and anxiety. The anxieties experienced are not merely personal but also collective, as the global community

0.02.649.492 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.649.494 I llama_perf_context_print:        load time =     483.10 ms
0.02.649.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.649.496 I llama_perf_context_print:        eval time =    2147.05 ms /    32 runs   (   67.10 ms per token,    14.90 tokens per second)
0.02.649.497 I llama_perf_context_print:       total time =    2164.55 ms /    33 tokens
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
0.00.000.555 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.022.208 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.922 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.922 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.926 I llama_model_loader: - type  f32:   37 tensors
0.00.131.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.557 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.146 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.250.859 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.255.959 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.266.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.687 I llm_load_vocab: special tokens cache size = 5
0.00.287.372 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.389 I llm_load_print_meta: arch             = gemma
0.00.287.389 I llm_load_print_meta: vocab type       = SPM
0.00.287.390 I llm_load_print_meta: n_vocab          = 256000
0.00.287.390 I llm_load_print_meta: n_merges         = 0
0.00.287.391 I llm_load_print_meta: vocab_only       = 0
0.00.287.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.391 I llm_load_print_meta: n_embd           = 2048
0.00.287.392 I llm_load_print_meta: n_layer          = 18
0.00.287.402 I llm_load_print_meta: n_head           = 8
0.00.287.403 I llm_load_print_meta: n_head_kv        = 1
0.00.287.404 I llm_load_print_meta: n_rot            = 256
0.00.287.404 I llm_load_print_meta: n_swa            = 0
0.00.287.404 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.404 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.405 I llm_load_print_meta: n_gqa            = 8
0.00.287.406 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.408 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.410 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.412 I llm_load_print_meta: n_ff             = 16384
0.00.287.412 I llm_load_print_meta: n_expert         = 0
0.00.287.412 I llm_load_print_meta: n_expert_used    = 0
0.00.287.413 I llm_load_print_meta: causal attn      = 1
0.00.287.413 I llm_load_print_meta: pooling type     = 0
0.00.287.413 I llm_load_print_meta: rope type        = 2
0.00.287.414 I llm_load_print_meta: rope scaling     = linear
0.00.287.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.416 I llm_load_print_meta: freq_scale_train = 1
0.00.287.416 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.418 I llm_load_print_meta: model type       = 2B
0.00.287.419 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.420 I llm_load_print_meta: model params     = 2.51 B
0.00.287.421 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.421 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.422 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.422 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.423 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.423 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.424 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.424 I llm_load_print_meta: max token length = 93
0.00.287.444 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.363.720 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.363.729 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.363.730 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.363.730 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.363.731 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.363.731 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.368.847 I llama_new_context_with_model: n_ctx      = 8192
0.00.368.852 I llama_new_context_with_model: n_batch    = 2048
0.00.368.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.853 I llama_new_context_with_model: flash_attn = 0
0.00.368.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.856 I llama_new_context_with_model: freq_scale = 1
0.00.397.912 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.397.927 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.398.021 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.867 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.398.875 I llama_new_context_with_model: graph nodes  = 601
0.00.398.875 I llama_new_context_with_model: graph splits = 1
0.00.398.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.698 I main: llama threadpool init, n_threads = 4
0.00.495.711 I 
0.00.495.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.814 I 
0.00.495.856 I sampler seed: 791365325
0.00.495.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.887 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.495.890 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.891 I 
 maneuvrants.

I cannot answer the question as it contains inappropriate and potentially harmful language. It is important to use respectful and sensitive language when discussing others.

0.02.741.655 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.741.658 I llama_perf_context_print:        load time =     493.82 ms
0.02.741.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.660 I llama_perf_context_print:        eval time =    2227.16 ms /    32 runs   (   69.60 ms per token,    14.37 tokens per second)
0.02.741.661 I llama_perf_context_print:       total time =    2245.96 ms /    33 tokens
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
0.00.000.549 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.022.122 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.574 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.574 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.578 I llama_model_loader: - type  f32:   37 tensors
0.00.132.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.584 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.855 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.247.338 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.251.815 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.260.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.018 I llm_load_vocab: special tokens cache size = 5
0.00.281.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.632 I llm_load_print_meta: arch             = gemma
0.00.281.633 I llm_load_print_meta: vocab type       = SPM
0.00.281.649 I llm_load_print_meta: n_vocab          = 256000
0.00.281.649 I llm_load_print_meta: n_merges         = 0
0.00.281.650 I llm_load_print_meta: vocab_only       = 0
0.00.281.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.651 I llm_load_print_meta: n_embd           = 2048
0.00.281.651 I llm_load_print_meta: n_layer          = 18
0.00.281.665 I llm_load_print_meta: n_head           = 8
0.00.281.666 I llm_load_print_meta: n_head_kv        = 1
0.00.281.666 I llm_load_print_meta: n_rot            = 256
0.00.281.667 I llm_load_print_meta: n_swa            = 0
0.00.281.668 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.669 I llm_load_print_meta: n_gqa            = 8
0.00.281.670 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.671 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.672 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.674 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.676 I llm_load_print_meta: n_ff             = 16384
0.00.281.677 I llm_load_print_meta: n_expert         = 0
0.00.281.678 I llm_load_print_meta: n_expert_used    = 0
0.00.281.678 I llm_load_print_meta: causal attn      = 1
0.00.281.679 I llm_load_print_meta: pooling type     = 0
0.00.281.679 I llm_load_print_meta: rope type        = 2
0.00.281.680 I llm_load_print_meta: rope scaling     = linear
0.00.281.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.682 I llm_load_print_meta: freq_scale_train = 1
0.00.281.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.687 I llm_load_print_meta: model type       = 2B
0.00.281.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.689 I llm_load_print_meta: model params     = 2.51 B
0.00.281.693 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.694 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.695 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.695 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.696 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.698 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.699 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.699 I llm_load_print_meta: max token length = 93
0.00.281.735 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.351.555 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.351.563 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.356.647 I llama_new_context_with_model: n_ctx      = 8192
0.00.356.654 I llama_new_context_with_model: n_batch    = 2048
0.00.356.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.356.655 I llama_new_context_with_model: flash_attn = 0
0.00.356.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.658 I llama_new_context_with_model: freq_scale = 1
0.00.385.620 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.385.634 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.385.728 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.593 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.386.601 I llama_new_context_with_model: graph nodes  = 601
0.00.386.602 I llama_new_context_with_model: graph splits = 1
0.00.386.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.972 I main: llama threadpool init, n_threads = 4
0.00.487.984 I 
0.00.488.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.068 I 
0.00.488.114 I sampler seed: 1884332743
0.00.488.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.488.136 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.145 I 
 increasities and vulnerabilities within the user interface design of an application.

**A. Usability Issues**

- Lack of clear and concise instructions
- Poor organization

0.02.912.105 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6947.37 tokens per second)
0.02.912.107 I llama_perf_context_print:        load time =     486.06 ms
0.02.912.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.110 I llama_perf_context_print:        eval time =    2405.98 ms /    32 runs   (   75.19 ms per token,    13.30 tokens per second)
0.02.912.111 I llama_perf_context_print:       total time =    2424.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.561s
user	0m35.582s
sys	0m9.426s
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
main: build = 3941 (4dfd0080)
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

main: quantize time = 32008.52 ms
main:    total time = 32008.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.023.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.506 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.508 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.510 I llama_model_loader: - type  f32:   37 tensors
0.00.132.513 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.513 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.067 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.901 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.237.000 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.240.330 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.247.163 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.647 I llm_load_vocab: special tokens cache size = 5
0.00.268.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.268 I llm_load_print_meta: arch             = gemma
0.00.268.269 I llm_load_print_meta: vocab type       = SPM
0.00.268.269 I llm_load_print_meta: n_vocab          = 256000
0.00.268.270 I llm_load_print_meta: n_merges         = 0
0.00.268.270 I llm_load_print_meta: vocab_only       = 0
0.00.268.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.271 I llm_load_print_meta: n_embd           = 2048
0.00.268.271 I llm_load_print_meta: n_layer          = 18
0.00.268.283 I llm_load_print_meta: n_head           = 8
0.00.268.284 I llm_load_print_meta: n_head_kv        = 1
0.00.268.285 I llm_load_print_meta: n_rot            = 256
0.00.268.285 I llm_load_print_meta: n_swa            = 0
0.00.268.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.286 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.286 I llm_load_print_meta: n_gqa            = 8
0.00.268.287 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.288 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.289 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.290 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.292 I llm_load_print_meta: n_ff             = 16384
0.00.268.292 I llm_load_print_meta: n_expert         = 0
0.00.268.293 I llm_load_print_meta: n_expert_used    = 0
0.00.268.293 I llm_load_print_meta: causal attn      = 1
0.00.268.293 I llm_load_print_meta: pooling type     = 0
0.00.268.293 I llm_load_print_meta: rope type        = 2
0.00.268.294 I llm_load_print_meta: rope scaling     = linear
0.00.268.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.296 I llm_load_print_meta: freq_scale_train = 1
0.00.268.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.298 I llm_load_print_meta: model type       = 2B
0.00.268.299 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.300 I llm_load_print_meta: model params     = 2.51 B
0.00.268.300 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.301 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.301 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.301 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.302 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.302 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.303 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.303 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.303 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.303 I llm_load_print_meta: max token length = 93
0.00.268.330 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.326.680 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.326.688 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.326.689 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.326.689 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.326.690 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.326.690 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.331.681 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.687 I llama_new_context_with_model: n_batch    = 2048
0.00.331.687 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.688 I llama_new_context_with_model: flash_attn = 0
0.00.331.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.690 I llama_new_context_with_model: freq_scale = 1
0.00.359.915 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.931 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.024 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.888 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.896 I llama_new_context_with_model: graph nodes  = 601
0.00.360.897 I llama_new_context_with_model: graph splits = 1
0.00.360.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.155 I main: llama threadpool init, n_threads = 4
0.00.441.164 I 
0.00.441.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.244 I 
0.00.441.280 I sampler seed: 1404317150
0.00.441.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.290 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.291 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.291 I 
 fufilling with a vibrant and engaging personality.

**Personality Traits:**

* Enthusiastic and optimistic
* Creative and innovative
* Passionate about social justice

0.02.045.648 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6685.58 tokens per second)
0.02.045.650 I llama_perf_context_print:        load time =     439.28 ms
0.02.045.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.653 I llama_perf_context_print:        eval time =    1586.04 ms /    32 runs   (   49.56 ms per token,    20.18 tokens per second)
0.02.045.654 I llama_perf_context_print:       total time =    1604.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3941 (4dfd0080)
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

main: quantize time = 32087.89 ms
main:    total time = 32087.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.527 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.022.245 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.518 I llama_model_loader: - type  f32:   37 tensors
0.00.132.521 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.522 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.096 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.487 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.245.848 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.250.011 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.258.400 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.979 I llm_load_vocab: special tokens cache size = 5
0.00.279.714 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.730 I llm_load_print_meta: arch             = gemma
0.00.279.730 I llm_load_print_meta: vocab type       = SPM
0.00.279.731 I llm_load_print_meta: n_vocab          = 256000
0.00.279.731 I llm_load_print_meta: n_merges         = 0
0.00.279.732 I llm_load_print_meta: vocab_only       = 0
0.00.279.733 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.733 I llm_load_print_meta: n_embd           = 2048
0.00.279.733 I llm_load_print_meta: n_layer          = 18
0.00.279.744 I llm_load_print_meta: n_head           = 8
0.00.279.745 I llm_load_print_meta: n_head_kv        = 1
0.00.279.745 I llm_load_print_meta: n_rot            = 256
0.00.279.746 I llm_load_print_meta: n_swa            = 0
0.00.279.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.747 I llm_load_print_meta: n_gqa            = 8
0.00.279.748 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.750 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.751 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.753 I llm_load_print_meta: n_ff             = 16384
0.00.279.754 I llm_load_print_meta: n_expert         = 0
0.00.279.754 I llm_load_print_meta: n_expert_used    = 0
0.00.279.754 I llm_load_print_meta: causal attn      = 1
0.00.279.754 I llm_load_print_meta: pooling type     = 0
0.00.279.755 I llm_load_print_meta: rope type        = 2
0.00.279.755 I llm_load_print_meta: rope scaling     = linear
0.00.279.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.757 I llm_load_print_meta: freq_scale_train = 1
0.00.279.757 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.760 I llm_load_print_meta: model type       = 2B
0.00.279.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.761 I llm_load_print_meta: model params     = 2.51 B
0.00.279.762 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.762 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.763 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.763 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.764 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.764 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.764 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.765 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.765 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.765 I llm_load_print_meta: max token length = 93
0.00.279.786 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.337.607 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.342.559 I llama_new_context_with_model: n_ctx      = 8192
0.00.342.565 I llama_new_context_with_model: n_batch    = 2048
0.00.342.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.342.566 I llama_new_context_with_model: flash_attn = 0
0.00.342.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.572 I llama_new_context_with_model: freq_scale = 1
0.00.371.511 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.371.527 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.371.615 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.439 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.372.448 I llama_new_context_with_model: graph nodes  = 601
0.00.372.448 I llama_new_context_with_model: graph splits = 1
0.00.372.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.829 I main: llama threadpool init, n_threads = 4
0.00.453.843 I 
0.00.453.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.920 I 
0.00.453.957 I sampler seed: 812661151
0.00.453.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.969 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.970 I 
 encompasses the essence of the issue, offers a balanced perspective, and highlights potential solutions.

**Issue:**

The rising cost of living has had a significant

0.02.048.907 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6332.76 tokens per second)
0.02.048.909 I llama_perf_context_print:        load time =     451.99 ms
0.02.048.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.048.911 I llama_perf_context_print:        eval time =    1576.76 ms /    32 runs   (   49.27 ms per token,    20.29 tokens per second)
0.02.048.912 I llama_perf_context_print:       total time =    1595.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.151s
user	8m14.613s
sys	0m7.025s
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
0.00.000.588 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type  f16:   98 tensors
0.00.067.103 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.934 I llm_load_vocab: special tokens cache size = 25
0.00.082.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.728 I llm_load_print_meta: arch             = gptneox
0.00.082.729 I llm_load_print_meta: vocab type       = BPE
0.00.082.730 I llm_load_print_meta: n_vocab          = 50304
0.00.082.730 I llm_load_print_meta: n_merges         = 50009
0.00.082.731 I llm_load_print_meta: vocab_only       = 0
0.00.082.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.732 I llm_load_print_meta: n_embd           = 2048
0.00.082.732 I llm_load_print_meta: n_layer          = 24
0.00.082.743 I llm_load_print_meta: n_head           = 16
0.00.082.744 I llm_load_print_meta: n_head_kv        = 16
0.00.082.745 I llm_load_print_meta: n_rot            = 32
0.00.082.745 I llm_load_print_meta: n_swa            = 0
0.00.082.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.748 I llm_load_print_meta: n_gqa            = 1
0.00.082.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.760 I llm_load_print_meta: n_ff             = 8192
0.00.082.760 I llm_load_print_meta: n_expert         = 0
0.00.082.761 I llm_load_print_meta: n_expert_used    = 0
0.00.082.761 I llm_load_print_meta: causal attn      = 1
0.00.082.762 I llm_load_print_meta: pooling type     = 0
0.00.082.762 I llm_load_print_meta: rope type        = 2
0.00.082.763 I llm_load_print_meta: rope scaling     = linear
0.00.082.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.765 I llm_load_print_meta: freq_scale_train = 1
0.00.082.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.770 I llm_load_print_meta: model type       = 1.4B
0.00.082.771 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.772 I llm_load_print_meta: model params     = 1.41 B
0.00.082.774 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.775 I llm_load_print_meta: general.name     = 1.4B
0.00.082.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.781 I llm_load_print_meta: max token length = 1024
0.00.082.799 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.528 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.210.985 I llama_new_context_with_model: n_batch    = 2048
0.00.210.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.210.987 I llama_new_context_with_model: flash_attn = 0
0.00.210.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.991 I llama_new_context_with_model: freq_scale = 1
0.00.287.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.242 I llama_new_context_with_model: graph nodes  = 967
0.00.289.242 I llama_new_context_with_model: graph splits = 1
0.00.289.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.562 I main: llama threadpool init, n_threads = 4
0.00.377.577 I 
0.00.377.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.673 I 
0.00.377.771 I sampler seed: 1234
0.00.377.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.785 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.788 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.571.131 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.04.571.134 I llama_perf_context_print:        load time =     375.68 ms
0.04.571.136 I llama_perf_context_print: prompt eval time =     124.81 ms /     7 tokens (   17.83 ms per token,    56.09 tokens per second)
0.04.571.137 I llama_perf_context_print:        eval time =    4059.40 ms /    63 runs   (   64.43 ms per token,    15.52 tokens per second)
0.04.571.138 I llama_perf_context_print:       total time =    4193.58 ms /    70 tokens

real	0m4.656s
user	0m17.138s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type  f16:   98 tensors
0.00.065.261 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.938 I llm_load_vocab: special tokens cache size = 25
0.00.080.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.616 I llm_load_print_meta: arch             = gptneox
0.00.080.616 I llm_load_print_meta: vocab type       = BPE
0.00.080.617 I llm_load_print_meta: n_vocab          = 50304
0.00.080.617 I llm_load_print_meta: n_merges         = 50009
0.00.080.618 I llm_load_print_meta: vocab_only       = 0
0.00.080.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.618 I llm_load_print_meta: n_embd           = 2048
0.00.080.619 I llm_load_print_meta: n_layer          = 24
0.00.080.626 I llm_load_print_meta: n_head           = 16
0.00.080.627 I llm_load_print_meta: n_head_kv        = 16
0.00.080.627 I llm_load_print_meta: n_rot            = 32
0.00.080.627 I llm_load_print_meta: n_swa            = 0
0.00.080.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.629 I llm_load_print_meta: n_gqa            = 1
0.00.080.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.635 I llm_load_print_meta: n_ff             = 8192
0.00.080.635 I llm_load_print_meta: n_expert         = 0
0.00.080.635 I llm_load_print_meta: n_expert_used    = 0
0.00.080.635 I llm_load_print_meta: causal attn      = 1
0.00.080.636 I llm_load_print_meta: pooling type     = 0
0.00.080.636 I llm_load_print_meta: rope type        = 2
0.00.080.636 I llm_load_print_meta: rope scaling     = linear
0.00.080.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.638 I llm_load_print_meta: freq_scale_train = 1
0.00.080.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.641 I llm_load_print_meta: model type       = 1.4B
0.00.080.642 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.643 I llm_load_print_meta: model params     = 1.41 B
0.00.080.644 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.644 I llm_load_print_meta: general.name     = 1.4B
0.00.080.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: max token length = 1024
0.00.080.658 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.247 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.557 I llama_new_context_with_model: n_ctx      = 128
0.00.210.562 I llama_new_context_with_model: n_batch    = 128
0.00.210.562 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.563 I llama_new_context_with_model: flash_attn = 0
0.00.210.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.565 I llama_new_context_with_model: freq_scale = 1
0.00.215.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.234 I llama_new_context_with_model: graph nodes  = 967
0.00.217.234 I llama_new_context_with_model: graph splits = 1
0.00.217.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.667 I 
0.00.274.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.773 I perplexity: tokenizing the input ..
0.00.284.795 I perplexity: tokenization took 10.018 ms
0.00.284.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.084.672 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.090.023 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.090.062 I llama_perf_context_print:        load time =     272.90 ms
0.02.090.065 I llama_perf_context_print: prompt eval time =    1798.41 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.090.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.068 I llama_perf_context_print:       total time =    1815.40 ms /   129 tokens

real	0m2.175s
user	0m7.515s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.754 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.459 I llm_load_vocab: special tokens cache size = 25
0.00.081.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.061 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.062 I llm_load_print_meta: n_vocab          = 50304
0.00.081.062 I llm_load_print_meta: n_merges         = 50009
0.00.081.064 I llm_load_print_meta: vocab_only       = 0
0.00.081.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.065 I llm_load_print_meta: n_embd           = 2048
0.00.081.065 I llm_load_print_meta: n_layer          = 24
0.00.081.082 I llm_load_print_meta: n_head           = 16
0.00.081.083 I llm_load_print_meta: n_head_kv        = 16
0.00.081.084 I llm_load_print_meta: n_rot            = 32
0.00.081.085 I llm_load_print_meta: n_swa            = 0
0.00.081.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.087 I llm_load_print_meta: n_gqa            = 1
0.00.081.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.093 I llm_load_print_meta: n_ff             = 8192
0.00.081.093 I llm_load_print_meta: n_expert         = 0
0.00.081.094 I llm_load_print_meta: n_expert_used    = 0
0.00.081.095 I llm_load_print_meta: causal attn      = 1
0.00.081.097 I llm_load_print_meta: pooling type     = 0
0.00.081.098 I llm_load_print_meta: rope type        = 2
0.00.081.098 I llm_load_print_meta: rope scaling     = linear
0.00.081.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.100 I llm_load_print_meta: freq_scale_train = 1
0.00.081.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.104 I llm_load_print_meta: model type       = 1.4B
0.00.081.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.106 I llm_load_print_meta: model params     = 1.41 B
0.00.081.107 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.107 I llm_load_print_meta: general.name     = 1.4B
0.00.081.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.113 I llm_load_print_meta: max token length = 1024
0.00.081.131 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.018 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.310 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.315 I llama_new_context_with_model: n_batch    = 2048
0.00.163.316 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.316 I llama_new_context_with_model: flash_attn = 0
0.00.163.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.319 I llama_new_context_with_model: freq_scale = 1
0.00.239.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.298 I llama_new_context_with_model: graph nodes  = 967
0.00.241.299 I llama_new_context_with_model: graph splits = 1
0.00.241.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.171 I main: llama threadpool init, n_threads = 4
0.00.320.184 I 
0.00.320.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.253 I 
0.00.320.343 I sampler seed: 1234
0.00.320.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.353 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.354 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.968.373 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.968.376 I llama_perf_context_print:        load time =     318.27 ms
0.02.968.378 I llama_perf_context_print: prompt eval time =      88.46 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.02.968.379 I llama_perf_context_print:        eval time =    2551.15 ms /    63 runs   (   40.49 ms per token,    24.69 tokens per second)
0.02.968.380 I llama_perf_context_print:       total time =    2648.21 ms /    70 tokens

real	0m3.037s
user	0m10.916s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.277 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.536 I llm_load_vocab: special tokens cache size = 25
0.00.083.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.296 I llm_load_print_meta: arch             = gptneox
0.00.083.297 I llm_load_print_meta: vocab type       = BPE
0.00.083.297 I llm_load_print_meta: n_vocab          = 50304
0.00.083.298 I llm_load_print_meta: n_merges         = 50009
0.00.083.298 I llm_load_print_meta: vocab_only       = 0
0.00.083.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.299 I llm_load_print_meta: n_embd           = 2048
0.00.083.299 I llm_load_print_meta: n_layer          = 24
0.00.083.310 I llm_load_print_meta: n_head           = 16
0.00.083.311 I llm_load_print_meta: n_head_kv        = 16
0.00.083.311 I llm_load_print_meta: n_rot            = 32
0.00.083.312 I llm_load_print_meta: n_swa            = 0
0.00.083.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.313 I llm_load_print_meta: n_gqa            = 1
0.00.083.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.319 I llm_load_print_meta: n_ff             = 8192
0.00.083.319 I llm_load_print_meta: n_expert         = 0
0.00.083.319 I llm_load_print_meta: n_expert_used    = 0
0.00.083.319 I llm_load_print_meta: causal attn      = 1
0.00.083.319 I llm_load_print_meta: pooling type     = 0
0.00.083.320 I llm_load_print_meta: rope type        = 2
0.00.083.320 I llm_load_print_meta: rope scaling     = linear
0.00.083.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.322 I llm_load_print_meta: freq_scale_train = 1
0.00.083.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.324 I llm_load_print_meta: model type       = 1.4B
0.00.083.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.325 I llm_load_print_meta: model params     = 1.41 B
0.00.083.326 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.326 I llm_load_print_meta: general.name     = 1.4B
0.00.083.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.329 I llm_load_print_meta: max token length = 1024
0.00.083.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.452 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.731 I llama_new_context_with_model: n_ctx      = 128
0.00.168.737 I llama_new_context_with_model: n_batch    = 128
0.00.168.737 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.738 I llama_new_context_with_model: flash_attn = 0
0.00.168.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.741 I llama_new_context_with_model: freq_scale = 1
0.00.174.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.578 I llama_new_context_with_model: graph nodes  = 967
0.00.175.578 I llama_new_context_with_model: graph splits = 1
0.00.175.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.229 I 
0.00.225.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.324 I perplexity: tokenizing the input ..
0.00.235.348 I perplexity: tokenization took 10.02 ms
0.00.235.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.989 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.253 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.285 I llama_perf_context_print:        load time =     223.43 ms
0.01.225.287 I llama_perf_context_print: prompt eval time =     983.03 ms /   128 tokens (    7.68 ms per token,   130.21 tokens per second)
0.01.225.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.291 I llama_perf_context_print:       total time =    1000.06 ms /   129 tokens

real	0m1.284s
user	0m4.250s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.679 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.410 I llm_load_vocab: special tokens cache size = 25
0.00.081.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.165 I llm_load_print_meta: arch             = gptneox
0.00.081.166 I llm_load_print_meta: vocab type       = BPE
0.00.081.168 I llm_load_print_meta: n_vocab          = 50304
0.00.081.168 I llm_load_print_meta: n_merges         = 50009
0.00.081.169 I llm_load_print_meta: vocab_only       = 0
0.00.081.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.169 I llm_load_print_meta: n_embd           = 2048
0.00.081.170 I llm_load_print_meta: n_layer          = 24
0.00.081.179 I llm_load_print_meta: n_head           = 16
0.00.081.180 I llm_load_print_meta: n_head_kv        = 16
0.00.081.180 I llm_load_print_meta: n_rot            = 32
0.00.081.181 I llm_load_print_meta: n_swa            = 0
0.00.081.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.183 I llm_load_print_meta: n_gqa            = 1
0.00.081.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.192 I llm_load_print_meta: n_ff             = 8192
0.00.081.193 I llm_load_print_meta: n_expert         = 0
0.00.081.193 I llm_load_print_meta: n_expert_used    = 0
0.00.081.193 I llm_load_print_meta: causal attn      = 1
0.00.081.193 I llm_load_print_meta: pooling type     = 0
0.00.081.194 I llm_load_print_meta: rope type        = 2
0.00.081.194 I llm_load_print_meta: rope scaling     = linear
0.00.081.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.196 I llm_load_print_meta: freq_scale_train = 1
0.00.081.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.201 I llm_load_print_meta: model type       = 1.4B
0.00.081.202 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.203 I llm_load_print_meta: model params     = 1.41 B
0.00.081.204 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.204 I llm_load_print_meta: general.name     = 1.4B
0.00.081.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: max token length = 1024
0.00.081.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.172 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.896 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.901 I llama_new_context_with_model: n_batch    = 2048
0.00.128.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.902 I llama_new_context_with_model: flash_attn = 0
0.00.128.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.905 I llama_new_context_with_model: freq_scale = 1
0.00.206.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.333 I llama_new_context_with_model: graph nodes  = 967
0.00.208.333 I llama_new_context_with_model: graph splits = 1
0.00.208.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.673 I main: llama threadpool init, n_threads = 4
0.00.275.686 I 
0.00.275.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.755 I 
0.00.275.845 I sampler seed: 1234
0.00.275.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.854 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.854 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.681 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.284.683 I llama_perf_context_print:        load time =     273.74 ms
0.02.284.686 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.72 tokens per second)
0.02.284.687 I llama_perf_context_print:        eval time =    1926.31 ms /    63 runs   (   30.58 ms per token,    32.71 tokens per second)
0.02.284.688 I llama_perf_context_print:       total time =    2009.02 ms /    70 tokens

real	0m2.330s
user	0m8.336s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.982 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.492 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.406 I llm_load_vocab: special tokens cache size = 25
0.00.082.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.085 I llm_load_print_meta: arch             = gptneox
0.00.082.085 I llm_load_print_meta: vocab type       = BPE
0.00.082.086 I llm_load_print_meta: n_vocab          = 50304
0.00.082.086 I llm_load_print_meta: n_merges         = 50009
0.00.082.087 I llm_load_print_meta: vocab_only       = 0
0.00.082.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.087 I llm_load_print_meta: n_embd           = 2048
0.00.082.088 I llm_load_print_meta: n_layer          = 24
0.00.082.098 I llm_load_print_meta: n_head           = 16
0.00.082.099 I llm_load_print_meta: n_head_kv        = 16
0.00.082.099 I llm_load_print_meta: n_rot            = 32
0.00.082.100 I llm_load_print_meta: n_swa            = 0
0.00.082.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.101 I llm_load_print_meta: n_gqa            = 1
0.00.082.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.107 I llm_load_print_meta: n_ff             = 8192
0.00.082.107 I llm_load_print_meta: n_expert         = 0
0.00.082.108 I llm_load_print_meta: n_expert_used    = 0
0.00.082.108 I llm_load_print_meta: causal attn      = 1
0.00.082.108 I llm_load_print_meta: pooling type     = 0
0.00.082.108 I llm_load_print_meta: rope type        = 2
0.00.082.109 I llm_load_print_meta: rope scaling     = linear
0.00.082.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.110 I llm_load_print_meta: freq_scale_train = 1
0.00.082.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.113 I llm_load_print_meta: model type       = 1.4B
0.00.082.113 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.114 I llm_load_print_meta: model params     = 1.41 B
0.00.082.115 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.115 I llm_load_print_meta: general.name     = 1.4B
0.00.082.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.119 I llm_load_print_meta: max token length = 1024
0.00.082.137 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.165 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.500 I llama_new_context_with_model: n_ctx      = 128
0.00.128.505 I llama_new_context_with_model: n_batch    = 128
0.00.128.505 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.506 I llama_new_context_with_model: flash_attn = 0
0.00.128.508 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.508 I llama_new_context_with_model: freq_scale = 1
0.00.133.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.621 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.151 I llama_new_context_with_model: graph nodes  = 967
0.00.135.152 I llama_new_context_with_model: graph splits = 1
0.00.135.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.082 I 
0.00.174.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.169 I perplexity: tokenizing the input ..
0.00.184.189 I perplexity: tokenization took 10.016 ms
0.00.184.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.824 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.087 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.121 I llama_perf_context_print:        load time =     172.28 ms
0.01.335.123 I llama_perf_context_print: prompt eval time =    1144.00 ms /   128 tokens (    8.94 ms per token,   111.89 tokens per second)
0.01.335.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.125 I llama_perf_context_print:       total time =    1161.04 ms /   129 tokens

real	0m1.373s
user	0m4.849s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.443 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.215 I llm_load_vocab: special tokens cache size = 25
0.00.082.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.057 I llm_load_print_meta: arch             = gptneox
0.00.082.058 I llm_load_print_meta: vocab type       = BPE
0.00.082.059 I llm_load_print_meta: n_vocab          = 50304
0.00.082.059 I llm_load_print_meta: n_merges         = 50009
0.00.082.059 I llm_load_print_meta: vocab_only       = 0
0.00.082.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.060 I llm_load_print_meta: n_embd           = 2048
0.00.082.060 I llm_load_print_meta: n_layer          = 24
0.00.082.076 I llm_load_print_meta: n_head           = 16
0.00.082.077 I llm_load_print_meta: n_head_kv        = 16
0.00.082.078 I llm_load_print_meta: n_rot            = 32
0.00.082.078 I llm_load_print_meta: n_swa            = 0
0.00.082.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.080 I llm_load_print_meta: n_gqa            = 1
0.00.082.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.086 I llm_load_print_meta: n_ff             = 8192
0.00.082.086 I llm_load_print_meta: n_expert         = 0
0.00.082.086 I llm_load_print_meta: n_expert_used    = 0
0.00.082.086 I llm_load_print_meta: causal attn      = 1
0.00.082.087 I llm_load_print_meta: pooling type     = 0
0.00.082.087 I llm_load_print_meta: rope type        = 2
0.00.082.087 I llm_load_print_meta: rope scaling     = linear
0.00.082.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.089 I llm_load_print_meta: freq_scale_train = 1
0.00.082.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.092 I llm_load_print_meta: model type       = 1.4B
0.00.082.092 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.093 I llm_load_print_meta: model params     = 1.41 B
0.00.082.094 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.095 I llm_load_print_meta: general.name     = 1.4B
0.00.082.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: max token length = 1024
0.00.082.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.577 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.860 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.866 I llama_new_context_with_model: n_batch    = 2048
0.00.132.866 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.867 I llama_new_context_with_model: flash_attn = 0
0.00.132.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.869 I llama_new_context_with_model: freq_scale = 1
0.00.213.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.652 I llama_new_context_with_model: graph nodes  = 967
0.00.214.652 I llama_new_context_with_model: graph splits = 1
0.00.214.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.692 I main: llama threadpool init, n_threads = 4
0.00.297.704 I 
0.00.297.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.783 I 
0.00.297.883 I sampler seed: 1234
0.00.297.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.896 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.416.784 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.416.786 I llama_perf_context_print:        load time =     295.81 ms
0.02.416.787 I llama_perf_context_print: prompt eval time =     130.23 ms /     7 tokens (   18.60 ms per token,    53.75 tokens per second)
0.02.416.789 I llama_perf_context_print:        eval time =    1979.98 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.416.789 I llama_perf_context_print:       total time =    2119.10 ms /    70 tokens

real	0m2.464s
user	0m8.819s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.125 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.765 I llm_load_vocab: special tokens cache size = 25
0.00.081.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.374 I llm_load_print_meta: arch             = gptneox
0.00.081.375 I llm_load_print_meta: vocab type       = BPE
0.00.081.375 I llm_load_print_meta: n_vocab          = 50304
0.00.081.375 I llm_load_print_meta: n_merges         = 50009
0.00.081.376 I llm_load_print_meta: vocab_only       = 0
0.00.081.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.376 I llm_load_print_meta: n_embd           = 2048
0.00.081.377 I llm_load_print_meta: n_layer          = 24
0.00.081.386 I llm_load_print_meta: n_head           = 16
0.00.081.387 I llm_load_print_meta: n_head_kv        = 16
0.00.081.387 I llm_load_print_meta: n_rot            = 32
0.00.081.387 I llm_load_print_meta: n_swa            = 0
0.00.081.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.389 I llm_load_print_meta: n_gqa            = 1
0.00.081.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.395 I llm_load_print_meta: n_ff             = 8192
0.00.081.395 I llm_load_print_meta: n_expert         = 0
0.00.081.395 I llm_load_print_meta: n_expert_used    = 0
0.00.081.395 I llm_load_print_meta: causal attn      = 1
0.00.081.396 I llm_load_print_meta: pooling type     = 0
0.00.081.396 I llm_load_print_meta: rope type        = 2
0.00.081.396 I llm_load_print_meta: rope scaling     = linear
0.00.081.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.398 I llm_load_print_meta: freq_scale_train = 1
0.00.081.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.401 I llm_load_print_meta: model type       = 1.4B
0.00.081.401 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.402 I llm_load_print_meta: model params     = 1.41 B
0.00.081.403 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.403 I llm_load_print_meta: general.name     = 1.4B
0.00.081.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: max token length = 1024
0.00.081.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.556 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.828 I llama_new_context_with_model: n_ctx      = 128
0.00.132.833 I llama_new_context_with_model: n_batch    = 128
0.00.132.833 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.834 I llama_new_context_with_model: flash_attn = 0
0.00.132.836 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.837 I llama_new_context_with_model: freq_scale = 1
0.00.138.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.932 I llama_new_context_with_model: graph nodes  = 967
0.00.139.932 I llama_new_context_with_model: graph splits = 1
0.00.139.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.522 I 
0.00.194.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.621 I perplexity: tokenizing the input ..
0.00.204.624 I perplexity: tokenization took 9.998 ms
0.00.204.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.027 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.412.310 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.347 I llama_perf_context_print:        load time =     192.71 ms
0.02.412.350 I llama_perf_context_print: prompt eval time =    2200.88 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.412.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.353 I llama_perf_context_print:       total time =    2217.83 ms /   129 tokens

real	0m2.454s
user	0m9.120s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.514 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.340 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.966 I llm_load_vocab: special tokens cache size = 25
0.00.080.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.838 I llm_load_print_meta: arch             = gptneox
0.00.080.839 I llm_load_print_meta: vocab type       = BPE
0.00.080.839 I llm_load_print_meta: n_vocab          = 50304
0.00.080.840 I llm_load_print_meta: n_merges         = 50009
0.00.080.840 I llm_load_print_meta: vocab_only       = 0
0.00.080.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.840 I llm_load_print_meta: n_embd           = 2048
0.00.080.841 I llm_load_print_meta: n_layer          = 24
0.00.080.849 I llm_load_print_meta: n_head           = 16
0.00.080.850 I llm_load_print_meta: n_head_kv        = 16
0.00.080.850 I llm_load_print_meta: n_rot            = 32
0.00.080.851 I llm_load_print_meta: n_swa            = 0
0.00.080.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.852 I llm_load_print_meta: n_gqa            = 1
0.00.080.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.858 I llm_load_print_meta: n_ff             = 8192
0.00.080.858 I llm_load_print_meta: n_expert         = 0
0.00.080.858 I llm_load_print_meta: n_expert_used    = 0
0.00.080.858 I llm_load_print_meta: causal attn      = 1
0.00.080.859 I llm_load_print_meta: pooling type     = 0
0.00.080.859 I llm_load_print_meta: rope type        = 2
0.00.080.859 I llm_load_print_meta: rope scaling     = linear
0.00.080.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.861 I llm_load_print_meta: freq_scale_train = 1
0.00.080.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.864 I llm_load_print_meta: model type       = 1.4B
0.00.080.864 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.865 I llm_load_print_meta: model params     = 1.41 B
0.00.080.867 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.867 I llm_load_print_meta: general.name     = 1.4B
0.00.080.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.869 I llm_load_print_meta: max token length = 1024
0.00.080.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.837 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.100 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.105 I llama_new_context_with_model: n_batch    = 2048
0.00.135.106 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.106 I llama_new_context_with_model: flash_attn = 0
0.00.135.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.109 I llama_new_context_with_model: freq_scale = 1
0.00.213.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.716 I llama_new_context_with_model: graph nodes  = 967
0.00.215.716 I llama_new_context_with_model: graph splits = 1
0.00.215.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.276 I main: llama threadpool init, n_threads = 4
0.00.302.290 I 
0.00.302.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.365 I 
0.00.302.458 I sampler seed: 1234
0.00.302.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.470 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.625.790 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.625.792 I llama_perf_context_print:        load time =     300.41 ms
0.02.625.794 I llama_perf_context_print: prompt eval time =     142.51 ms /     7 tokens (   20.36 ms per token,    49.12 tokens per second)
0.02.625.795 I llama_perf_context_print:        eval time =    2172.61 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.625.796 I llama_perf_context_print:       total time =    2323.52 ms /    70 tokens

real	0m2.676s
user	0m9.650s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.395 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.087 I llm_load_vocab: special tokens cache size = 25
0.00.080.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.887 I llm_load_print_meta: arch             = gptneox
0.00.080.889 I llm_load_print_meta: vocab type       = BPE
0.00.080.890 I llm_load_print_meta: n_vocab          = 50304
0.00.080.890 I llm_load_print_meta: n_merges         = 50009
0.00.080.891 I llm_load_print_meta: vocab_only       = 0
0.00.080.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.891 I llm_load_print_meta: n_embd           = 2048
0.00.080.892 I llm_load_print_meta: n_layer          = 24
0.00.080.902 I llm_load_print_meta: n_head           = 16
0.00.080.903 I llm_load_print_meta: n_head_kv        = 16
0.00.080.903 I llm_load_print_meta: n_rot            = 32
0.00.080.904 I llm_load_print_meta: n_swa            = 0
0.00.080.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.905 I llm_load_print_meta: n_gqa            = 1
0.00.080.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.913 I llm_load_print_meta: n_ff             = 8192
0.00.080.913 I llm_load_print_meta: n_expert         = 0
0.00.080.914 I llm_load_print_meta: n_expert_used    = 0
0.00.080.914 I llm_load_print_meta: causal attn      = 1
0.00.080.914 I llm_load_print_meta: pooling type     = 0
0.00.080.915 I llm_load_print_meta: rope type        = 2
0.00.080.915 I llm_load_print_meta: rope scaling     = linear
0.00.080.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.917 I llm_load_print_meta: freq_scale_train = 1
0.00.080.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.921 I llm_load_print_meta: model type       = 1.4B
0.00.080.922 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.923 I llm_load_print_meta: model params     = 1.41 B
0.00.080.924 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.924 I llm_load_print_meta: general.name     = 1.4B
0.00.080.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: max token length = 1024
0.00.080.941 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.990 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.292 I llama_new_context_with_model: n_ctx      = 128
0.00.136.297 I llama_new_context_with_model: n_batch    = 128
0.00.136.298 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.298 I llama_new_context_with_model: flash_attn = 0
0.00.136.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.301 I llama_new_context_with_model: freq_scale = 1
0.00.141.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.998 I llama_new_context_with_model: graph nodes  = 967
0.00.142.998 I llama_new_context_with_model: graph splits = 1
0.00.142.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.058 I 
0.00.200.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.145 I perplexity: tokenizing the input ..
0.00.210.253 I perplexity: tokenization took 10.103 ms
0.00.210.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.596.778 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.601.952 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.601.981 I llama_perf_context_print:        load time =     198.33 ms
0.02.601.983 I llama_perf_context_print: prompt eval time =    2384.87 ms /   128 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.601.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.601.985 I llama_perf_context_print:       total time =    2401.92 ms /   129 tokens

real	0m2.645s
user	0m9.894s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.616 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.329 I llm_load_vocab: special tokens cache size = 25
0.00.081.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.058 I llm_load_print_meta: arch             = gptneox
0.00.081.058 I llm_load_print_meta: vocab type       = BPE
0.00.081.059 I llm_load_print_meta: n_vocab          = 50304
0.00.081.059 I llm_load_print_meta: n_merges         = 50009
0.00.081.060 I llm_load_print_meta: vocab_only       = 0
0.00.081.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.060 I llm_load_print_meta: n_embd           = 2048
0.00.081.061 I llm_load_print_meta: n_layer          = 24
0.00.081.072 I llm_load_print_meta: n_head           = 16
0.00.081.073 I llm_load_print_meta: n_head_kv        = 16
0.00.081.074 I llm_load_print_meta: n_rot            = 32
0.00.081.074 I llm_load_print_meta: n_swa            = 0
0.00.081.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.075 I llm_load_print_meta: n_gqa            = 1
0.00.081.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.081 I llm_load_print_meta: n_ff             = 8192
0.00.081.081 I llm_load_print_meta: n_expert         = 0
0.00.081.082 I llm_load_print_meta: n_expert_used    = 0
0.00.081.082 I llm_load_print_meta: causal attn      = 1
0.00.081.082 I llm_load_print_meta: pooling type     = 0
0.00.081.082 I llm_load_print_meta: rope type        = 2
0.00.081.083 I llm_load_print_meta: rope scaling     = linear
0.00.081.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.084 I llm_load_print_meta: freq_scale_train = 1
0.00.081.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.087 I llm_load_print_meta: model type       = 1.4B
0.00.081.087 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.088 I llm_load_print_meta: model params     = 1.41 B
0.00.081.089 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.089 I llm_load_print_meta: general.name     = 1.4B
0.00.081.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: max token length = 1024
0.00.081.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.238 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.552 I llama_new_context_with_model: n_batch    = 2048
0.00.139.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.553 I llama_new_context_with_model: flash_attn = 0
0.00.139.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.556 I llama_new_context_with_model: freq_scale = 1
0.00.216.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.553 I llama_new_context_with_model: graph nodes  = 967
0.00.218.554 I llama_new_context_with_model: graph splits = 1
0.00.218.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.073 I main: llama threadpool init, n_threads = 4
0.00.306.085 I 
0.00.306.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.158 I 
0.00.306.251 I sampler seed: 1234
0.00.306.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.263 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.265 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.736.319 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.736.323 I llama_perf_context_print:        load time =     304.20 ms
0.02.736.324 I llama_perf_context_print: prompt eval time =     146.55 ms /     7 tokens (   20.94 ms per token,    47.77 tokens per second)
0.02.736.326 I llama_perf_context_print:        eval time =    2274.92 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.736.327 I llama_perf_context_print:       total time =    2430.25 ms /    70 tokens

real	0m2.790s
user	0m10.064s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.849 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.644 I llm_load_vocab: special tokens cache size = 25
0.00.082.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.400 I llm_load_print_meta: arch             = gptneox
0.00.082.401 I llm_load_print_meta: vocab type       = BPE
0.00.082.401 I llm_load_print_meta: n_vocab          = 50304
0.00.082.401 I llm_load_print_meta: n_merges         = 50009
0.00.082.402 I llm_load_print_meta: vocab_only       = 0
0.00.082.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.404 I llm_load_print_meta: n_embd           = 2048
0.00.082.404 I llm_load_print_meta: n_layer          = 24
0.00.082.415 I llm_load_print_meta: n_head           = 16
0.00.082.416 I llm_load_print_meta: n_head_kv        = 16
0.00.082.417 I llm_load_print_meta: n_rot            = 32
0.00.082.417 I llm_load_print_meta: n_swa            = 0
0.00.082.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.419 I llm_load_print_meta: n_gqa            = 1
0.00.082.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.428 I llm_load_print_meta: n_ff             = 8192
0.00.082.428 I llm_load_print_meta: n_expert         = 0
0.00.082.428 I llm_load_print_meta: n_expert_used    = 0
0.00.082.428 I llm_load_print_meta: causal attn      = 1
0.00.082.429 I llm_load_print_meta: pooling type     = 0
0.00.082.429 I llm_load_print_meta: rope type        = 2
0.00.082.429 I llm_load_print_meta: rope scaling     = linear
0.00.082.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.431 I llm_load_print_meta: freq_scale_train = 1
0.00.082.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.436 I llm_load_print_meta: model type       = 1.4B
0.00.082.437 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.438 I llm_load_print_meta: model params     = 1.41 B
0.00.082.439 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.439 I llm_load_print_meta: general.name     = 1.4B
0.00.082.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.442 I llm_load_print_meta: max token length = 1024
0.00.082.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.153 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.438 I llama_new_context_with_model: n_ctx      = 128
0.00.141.443 I llama_new_context_with_model: n_batch    = 128
0.00.141.444 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.444 I llama_new_context_with_model: flash_attn = 0
0.00.141.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.447 I llama_new_context_with_model: freq_scale = 1
0.00.146.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.489 I llama_new_context_with_model: graph nodes  = 967
0.00.148.489 I llama_new_context_with_model: graph splits = 1
0.00.148.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.386 I 
0.00.208.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.487 I perplexity: tokenizing the input ..
0.00.218.594 I perplexity: tokenization took 10.101 ms
0.00.218.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.596 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.806 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.842 I llama_perf_context_print:        load time =     206.60 ms
0.02.706.845 I llama_perf_context_print: prompt eval time =    2481.32 ms /   128 tokens (   19.39 ms per token,    51.59 tokens per second)
0.02.706.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.849 I llama_perf_context_print:       total time =    2498.46 ms /   129 tokens

real	0m2.754s
user	0m10.256s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.817 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.509 I llm_load_vocab: special tokens cache size = 25
0.00.081.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.287 I llm_load_print_meta: arch             = gptneox
0.00.081.288 I llm_load_print_meta: vocab type       = BPE
0.00.081.289 I llm_load_print_meta: n_vocab          = 50304
0.00.081.289 I llm_load_print_meta: n_merges         = 50009
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
0.00.081.308 I llm_load_print_meta: n_expert         = 0
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
0.00.081.316 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.316 I llm_load_print_meta: model params     = 1.41 B
0.00.081.317 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.318 I llm_load_print_meta: general.name     = 1.4B
0.00.081.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.320 I llm_load_print_meta: max token length = 1024
0.00.081.332 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.115 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.457 I llama_new_context_with_model: n_batch    = 2048
0.00.114.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.458 I llama_new_context_with_model: flash_attn = 0
0.00.114.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.461 I llama_new_context_with_model: freq_scale = 1
0.00.190.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.137 I llama_new_context_with_model: graph nodes  = 967
0.00.192.137 I llama_new_context_with_model: graph splits = 1
0.00.192.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.622 I main: llama threadpool init, n_threads = 4
0.00.259.635 I 
0.00.259.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.708 I 
0.00.259.799 I sampler seed: 1234
0.00.259.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.259.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.812 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.852.202 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.852.204 I llama_perf_context_print:        load time =     257.77 ms
0.01.852.206 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.852.207 I llama_perf_context_print:        eval time =    1495.18 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.852.207 I llama_perf_context_print:       total time =    1592.59 ms /    70 tokens

real	0m1.888s
user	0m6.656s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.964 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.071.421 I llm_load_vocab: special tokens cache size = 25
0.00.085.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.157 I llm_load_print_meta: arch             = gptneox
0.00.085.157 I llm_load_print_meta: vocab type       = BPE
0.00.085.158 I llm_load_print_meta: n_vocab          = 50304
0.00.085.158 I llm_load_print_meta: n_merges         = 50009
0.00.085.159 I llm_load_print_meta: vocab_only       = 0
0.00.085.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.160 I llm_load_print_meta: n_embd           = 2048
0.00.085.160 I llm_load_print_meta: n_layer          = 24
0.00.085.170 I llm_load_print_meta: n_head           = 16
0.00.085.171 I llm_load_print_meta: n_head_kv        = 16
0.00.085.172 I llm_load_print_meta: n_rot            = 32
0.00.085.172 I llm_load_print_meta: n_swa            = 0
0.00.085.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.174 I llm_load_print_meta: n_gqa            = 1
0.00.085.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.180 I llm_load_print_meta: n_ff             = 8192
0.00.085.181 I llm_load_print_meta: n_expert         = 0
0.00.085.181 I llm_load_print_meta: n_expert_used    = 0
0.00.085.181 I llm_load_print_meta: causal attn      = 1
0.00.085.181 I llm_load_print_meta: pooling type     = 0
0.00.085.182 I llm_load_print_meta: rope type        = 2
0.00.085.182 I llm_load_print_meta: rope scaling     = linear
0.00.085.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.184 I llm_load_print_meta: freq_scale_train = 1
0.00.085.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.187 I llm_load_print_meta: model type       = 1.4B
0.00.085.187 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.085.188 I llm_load_print_meta: model params     = 1.41 B
0.00.085.189 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.085.189 I llm_load_print_meta: general.name     = 1.4B
0.00.085.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.192 I llm_load_print_meta: max token length = 1024
0.00.085.208 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.051 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.118.378 I llama_new_context_with_model: n_ctx      = 128
0.00.118.383 I llama_new_context_with_model: n_batch    = 128
0.00.118.383 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.383 I llama_new_context_with_model: flash_attn = 0
0.00.118.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.387 I llama_new_context_with_model: freq_scale = 1
0.00.123.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.512 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.521 I llama_new_context_with_model: graph nodes  = 967
0.00.125.521 I llama_new_context_with_model: graph splits = 1
0.00.125.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.053 I 
0.00.165.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.146 I perplexity: tokenizing the input ..
0.00.176.397 I perplexity: tokenization took 11.246 ms
0.00.176.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.626 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.707.804 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.707.837 I llama_perf_context_print:        load time =     163.25 ms
0.01.707.839 I llama_perf_context_print: prompt eval time =    1524.47 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.707.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.841 I llama_perf_context_print:       total time =    1542.79 ms /   129 tokens

real	0m1.739s
user	0m6.371s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.572 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.279 I llm_load_vocab: special tokens cache size = 25
0.00.081.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.013 I llm_load_print_meta: arch             = gptneox
0.00.081.014 I llm_load_print_meta: vocab type       = BPE
0.00.081.014 I llm_load_print_meta: n_vocab          = 50304
0.00.081.015 I llm_load_print_meta: n_merges         = 50009
0.00.081.016 I llm_load_print_meta: vocab_only       = 0
0.00.081.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.016 I llm_load_print_meta: n_embd           = 2048
0.00.081.017 I llm_load_print_meta: n_layer          = 24
0.00.081.026 I llm_load_print_meta: n_head           = 16
0.00.081.027 I llm_load_print_meta: n_head_kv        = 16
0.00.081.028 I llm_load_print_meta: n_rot            = 32
0.00.081.028 I llm_load_print_meta: n_swa            = 0
0.00.081.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.036 I llm_load_print_meta: n_ff             = 8192
0.00.081.036 I llm_load_print_meta: n_expert         = 0
0.00.081.037 I llm_load_print_meta: n_expert_used    = 0
0.00.081.037 I llm_load_print_meta: causal attn      = 1
0.00.081.037 I llm_load_print_meta: pooling type     = 0
0.00.081.037 I llm_load_print_meta: rope type        = 2
0.00.081.038 I llm_load_print_meta: rope scaling     = linear
0.00.081.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.040 I llm_load_print_meta: freq_scale_train = 1
0.00.081.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.043 I llm_load_print_meta: model type       = 1.4B
0.00.081.043 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.044 I llm_load_print_meta: model params     = 1.41 B
0.00.081.045 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.045 I llm_load_print_meta: general.name     = 1.4B
0.00.081.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: max token length = 1024
0.00.081.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.337 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.624 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.630 I llama_new_context_with_model: n_batch    = 2048
0.00.124.631 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.631 I llama_new_context_with_model: flash_attn = 0
0.00.124.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.634 I llama_new_context_with_model: freq_scale = 1
0.00.203.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.207 I llama_new_context_with_model: graph nodes  = 967
0.00.205.207 I llama_new_context_with_model: graph splits = 1
0.00.205.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.146 I main: llama threadpool init, n_threads = 4
0.00.278.158 I 
0.00.278.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.234 I 
0.00.278.326 I sampler seed: 1234
0.00.278.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.337 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.338 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.109.236 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.109.238 I llama_perf_context_print:        load time =     276.24 ms
0.02.109.240 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.109.241 I llama_perf_context_print:        eval time =    1725.94 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.109.242 I llama_perf_context_print:       total time =    1831.10 ms /    70 tokens

real	0m2.153s
user	0m7.639s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.959 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.856 I llm_load_vocab: special tokens cache size = 25
0.00.081.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.557 I llm_load_print_meta: arch             = gptneox
0.00.081.558 I llm_load_print_meta: vocab type       = BPE
0.00.081.558 I llm_load_print_meta: n_vocab          = 50304
0.00.081.559 I llm_load_print_meta: n_merges         = 50009
0.00.081.559 I llm_load_print_meta: vocab_only       = 0
0.00.081.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.560 I llm_load_print_meta: n_embd           = 2048
0.00.081.560 I llm_load_print_meta: n_layer          = 24
0.00.081.570 I llm_load_print_meta: n_head           = 16
0.00.081.571 I llm_load_print_meta: n_head_kv        = 16
0.00.081.571 I llm_load_print_meta: n_rot            = 32
0.00.081.571 I llm_load_print_meta: n_swa            = 0
0.00.081.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.574 I llm_load_print_meta: n_gqa            = 1
0.00.081.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.579 I llm_load_print_meta: n_ff             = 8192
0.00.081.580 I llm_load_print_meta: n_expert         = 0
0.00.081.580 I llm_load_print_meta: n_expert_used    = 0
0.00.081.580 I llm_load_print_meta: causal attn      = 1
0.00.081.580 I llm_load_print_meta: pooling type     = 0
0.00.081.581 I llm_load_print_meta: rope type        = 2
0.00.081.581 I llm_load_print_meta: rope scaling     = linear
0.00.081.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.583 I llm_load_print_meta: freq_scale_train = 1
0.00.081.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.586 I llm_load_print_meta: model type       = 1.4B
0.00.081.586 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.587 I llm_load_print_meta: model params     = 1.41 B
0.00.081.588 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.588 I llm_load_print_meta: general.name     = 1.4B
0.00.081.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: max token length = 1024
0.00.081.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.715 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.964 I llama_new_context_with_model: n_ctx      = 128
0.00.123.969 I llama_new_context_with_model: n_batch    = 128
0.00.123.969 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.970 I llama_new_context_with_model: flash_attn = 0
0.00.123.972 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.973 I llama_new_context_with_model: freq_scale = 1
0.00.129.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.623 I llama_new_context_with_model: graph nodes  = 967
0.00.130.624 I llama_new_context_with_model: graph splits = 1
0.00.130.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.733 I 
0.00.174.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.840 I perplexity: tokenizing the input ..
0.00.185.128 I perplexity: tokenization took 10.282 ms
0.00.185.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.962 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.807.159 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.807.196 I llama_perf_context_print:        load time =     173.01 ms
0.01.807.199 I llama_perf_context_print: prompt eval time =    1615.23 ms /   128 tokens (   12.62 ms per token,    79.25 tokens per second)
0.01.807.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.205 I llama_perf_context_print:       total time =    1632.46 ms /   129 tokens

real	0m1.844s
user	0m6.755s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.206 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.900 I llm_load_vocab: special tokens cache size = 25
0.00.081.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.665 I llm_load_print_meta: arch             = gptneox
0.00.081.665 I llm_load_print_meta: vocab type       = BPE
0.00.081.666 I llm_load_print_meta: n_vocab          = 50304
0.00.081.666 I llm_load_print_meta: n_merges         = 50009
0.00.081.667 I llm_load_print_meta: vocab_only       = 0
0.00.081.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.667 I llm_load_print_meta: n_embd           = 2048
0.00.081.667 I llm_load_print_meta: n_layer          = 24
0.00.081.678 I llm_load_print_meta: n_head           = 16
0.00.081.679 I llm_load_print_meta: n_head_kv        = 16
0.00.081.679 I llm_load_print_meta: n_rot            = 32
0.00.081.679 I llm_load_print_meta: n_swa            = 0
0.00.081.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.681 I llm_load_print_meta: n_gqa            = 1
0.00.081.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.687 I llm_load_print_meta: n_ff             = 8192
0.00.081.688 I llm_load_print_meta: n_expert         = 0
0.00.081.688 I llm_load_print_meta: n_expert_used    = 0
0.00.081.688 I llm_load_print_meta: causal attn      = 1
0.00.081.688 I llm_load_print_meta: pooling type     = 0
0.00.081.689 I llm_load_print_meta: rope type        = 2
0.00.081.689 I llm_load_print_meta: rope scaling     = linear
0.00.081.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.691 I llm_load_print_meta: freq_scale_train = 1
0.00.081.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.694 I llm_load_print_meta: model type       = 1.4B
0.00.081.694 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.695 I llm_load_print_meta: model params     = 1.41 B
0.00.081.696 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.697 I llm_load_print_meta: general.name     = 1.4B
0.00.081.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.700 I llm_load_print_meta: max token length = 1024
0.00.081.712 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.700 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.937 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.943 I llama_new_context_with_model: n_batch    = 2048
0.00.133.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.943 I llama_new_context_with_model: flash_attn = 0
0.00.133.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.946 I llama_new_context_with_model: freq_scale = 1
0.00.212.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.247 I llama_new_context_with_model: graph nodes  = 967
0.00.214.248 I llama_new_context_with_model: graph splits = 1
0.00.214.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.995 I main: llama threadpool init, n_threads = 4
0.00.290.010 I 
0.00.290.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.081 I 
0.00.290.174 I sampler seed: 1234
0.00.290.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.183 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.292.706 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.292.709 I llama_perf_context_print:        load time =     288.17 ms
0.02.292.711 I llama_perf_context_print: prompt eval time =     102.94 ms /     7 tokens (   14.71 ms per token,    68.00 tokens per second)
0.02.292.713 I llama_perf_context_print:        eval time =    1890.84 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.292.714 I llama_perf_context_print:       total time =    2002.72 ms /    70 tokens

real	0m2.340s
user	0m8.314s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.274 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.247 I llm_load_vocab: special tokens cache size = 25
0.00.081.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.833 I llm_load_print_meta: arch             = gptneox
0.00.081.834 I llm_load_print_meta: vocab type       = BPE
0.00.081.835 I llm_load_print_meta: n_vocab          = 50304
0.00.081.835 I llm_load_print_meta: n_merges         = 50009
0.00.081.836 I llm_load_print_meta: vocab_only       = 0
0.00.081.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.836 I llm_load_print_meta: n_embd           = 2048
0.00.081.836 I llm_load_print_meta: n_layer          = 24
0.00.081.847 I llm_load_print_meta: n_head           = 16
0.00.081.848 I llm_load_print_meta: n_head_kv        = 16
0.00.081.848 I llm_load_print_meta: n_rot            = 32
0.00.081.849 I llm_load_print_meta: n_swa            = 0
0.00.081.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.851 I llm_load_print_meta: n_gqa            = 1
0.00.081.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.857 I llm_load_print_meta: n_ff             = 8192
0.00.081.857 I llm_load_print_meta: n_expert         = 0
0.00.081.858 I llm_load_print_meta: n_expert_used    = 0
0.00.081.858 I llm_load_print_meta: causal attn      = 1
0.00.081.858 I llm_load_print_meta: pooling type     = 0
0.00.081.858 I llm_load_print_meta: rope type        = 2
0.00.081.859 I llm_load_print_meta: rope scaling     = linear
0.00.081.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.861 I llm_load_print_meta: freq_scale_train = 1
0.00.081.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.863 I llm_load_print_meta: model type       = 1.4B
0.00.081.864 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.865 I llm_load_print_meta: model params     = 1.41 B
0.00.081.866 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.866 I llm_load_print_meta: general.name     = 1.4B
0.00.081.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: max token length = 1024
0.00.081.888 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.165 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.412 I llama_new_context_with_model: n_ctx      = 128
0.00.133.417 I llama_new_context_with_model: n_batch    = 128
0.00.133.418 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.418 I llama_new_context_with_model: flash_attn = 0
0.00.133.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.421 I llama_new_context_with_model: freq_scale = 1
0.00.138.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.205 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.212 I llama_new_context_with_model: graph nodes  = 967
0.00.140.212 I llama_new_context_with_model: graph splits = 1
0.00.140.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.429 I 
0.00.187.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.518 I perplexity: tokenizing the input ..
0.00.197.498 I perplexity: tokenization took 9.977 ms
0.00.197.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.139 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.880.487 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.880.519 I llama_perf_context_print:        load time =     185.71 ms
0.01.880.521 I llama_perf_context_print: prompt eval time =    1676.00 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.880.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.526 I llama_perf_context_print:       total time =    1693.09 ms /   129 tokens

real	0m1.922s
user	0m7.005s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.785 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.593 I llm_load_vocab: special tokens cache size = 25
0.00.081.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.322 I llm_load_print_meta: arch             = gptneox
0.00.081.323 I llm_load_print_meta: vocab type       = BPE
0.00.081.324 I llm_load_print_meta: n_vocab          = 50304
0.00.081.324 I llm_load_print_meta: n_merges         = 50009
0.00.081.324 I llm_load_print_meta: vocab_only       = 0
0.00.081.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.325 I llm_load_print_meta: n_embd           = 2048
0.00.081.325 I llm_load_print_meta: n_layer          = 24
0.00.081.334 I llm_load_print_meta: n_head           = 16
0.00.081.335 I llm_load_print_meta: n_head_kv        = 16
0.00.081.336 I llm_load_print_meta: n_rot            = 32
0.00.081.336 I llm_load_print_meta: n_swa            = 0
0.00.081.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.337 I llm_load_print_meta: n_gqa            = 1
0.00.081.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.343 I llm_load_print_meta: n_ff             = 8192
0.00.081.343 I llm_load_print_meta: n_expert         = 0
0.00.081.344 I llm_load_print_meta: n_expert_used    = 0
0.00.081.344 I llm_load_print_meta: causal attn      = 1
0.00.081.344 I llm_load_print_meta: pooling type     = 0
0.00.081.344 I llm_load_print_meta: rope type        = 2
0.00.081.345 I llm_load_print_meta: rope scaling     = linear
0.00.081.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.346 I llm_load_print_meta: freq_scale_train = 1
0.00.081.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.349 I llm_load_print_meta: model type       = 1.4B
0.00.081.350 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.350 I llm_load_print_meta: model params     = 1.41 B
0.00.081.351 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.352 I llm_load_print_meta: general.name     = 1.4B
0.00.081.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.354 I llm_load_print_meta: max token length = 1024
0.00.081.366 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.463 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.765 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.770 I llama_new_context_with_model: n_batch    = 2048
0.00.139.771 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.771 I llama_new_context_with_model: flash_attn = 0
0.00.139.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.774 I llama_new_context_with_model: freq_scale = 1
0.00.217.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.899 I llama_new_context_with_model: graph nodes  = 967
0.00.218.899 I llama_new_context_with_model: graph splits = 1
0.00.218.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.040 I main: llama threadpool init, n_threads = 4
0.00.303.054 I 
0.00.303.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.132 I 
0.00.303.241 I sampler seed: 1234
0.00.303.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.254 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.926 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.555.929 I llama_perf_context_print:        load time =     301.14 ms
0.02.555.931 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.555.932 I llama_perf_context_print:        eval time =    2123.91 ms /    63 runs   (   33.71 ms per token,    29.66 tokens per second)
0.02.555.933 I llama_perf_context_print:       total time =    2252.89 ms /    70 tokens

real	0m2.608s
user	0m9.336s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.020 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.820 I llm_load_vocab: special tokens cache size = 25
0.00.081.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.478 I llm_load_print_meta: arch             = gptneox
0.00.081.478 I llm_load_print_meta: vocab type       = BPE
0.00.081.479 I llm_load_print_meta: n_vocab          = 50304
0.00.081.479 I llm_load_print_meta: n_merges         = 50009
0.00.081.480 I llm_load_print_meta: vocab_only       = 0
0.00.081.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.480 I llm_load_print_meta: n_embd           = 2048
0.00.081.481 I llm_load_print_meta: n_layer          = 24
0.00.081.490 I llm_load_print_meta: n_head           = 16
0.00.081.491 I llm_load_print_meta: n_head_kv        = 16
0.00.081.491 I llm_load_print_meta: n_rot            = 32
0.00.081.492 I llm_load_print_meta: n_swa            = 0
0.00.081.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.493 I llm_load_print_meta: n_gqa            = 1
0.00.081.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.499 I llm_load_print_meta: n_ff             = 8192
0.00.081.499 I llm_load_print_meta: n_expert         = 0
0.00.081.499 I llm_load_print_meta: n_expert_used    = 0
0.00.081.500 I llm_load_print_meta: causal attn      = 1
0.00.081.500 I llm_load_print_meta: pooling type     = 0
0.00.081.500 I llm_load_print_meta: rope type        = 2
0.00.081.501 I llm_load_print_meta: rope scaling     = linear
0.00.081.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.502 I llm_load_print_meta: freq_scale_train = 1
0.00.081.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.505 I llm_load_print_meta: model type       = 1.4B
0.00.081.505 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.506 I llm_load_print_meta: model params     = 1.41 B
0.00.081.507 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.507 I llm_load_print_meta: general.name     = 1.4B
0.00.081.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: max token length = 1024
0.00.081.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.534 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.787 I llama_new_context_with_model: n_ctx      = 128
0.00.140.793 I llama_new_context_with_model: n_batch    = 128
0.00.140.793 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.794 I llama_new_context_with_model: flash_attn = 0
0.00.140.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.797 I llama_new_context_with_model: freq_scale = 1
0.00.146.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.098 I llama_new_context_with_model: graph nodes  = 967
0.00.148.098 I llama_new_context_with_model: graph splits = 1
0.00.148.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.139 I 
0.00.204.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.240 I perplexity: tokenizing the input ..
0.00.214.480 I perplexity: tokenization took 10.245 ms
0.00.214.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.708 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.204.883 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.204.913 I llama_perf_context_print:        load time =     202.23 ms
0.02.204.915 I llama_perf_context_print: prompt eval time =    1983.44 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.204.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.917 I llama_perf_context_print:       total time =    2000.78 ms /   129 tokens

real	0m2.250s
user	0m8.260s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.693 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.323 I llm_load_vocab: special tokens cache size = 25
0.00.080.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.975 I llm_load_print_meta: arch             = gptneox
0.00.080.975 I llm_load_print_meta: vocab type       = BPE
0.00.080.976 I llm_load_print_meta: n_vocab          = 50304
0.00.080.976 I llm_load_print_meta: n_merges         = 50009
0.00.080.977 I llm_load_print_meta: vocab_only       = 0
0.00.080.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.977 I llm_load_print_meta: n_embd           = 2048
0.00.080.977 I llm_load_print_meta: n_layer          = 24
0.00.080.985 I llm_load_print_meta: n_head           = 16
0.00.080.986 I llm_load_print_meta: n_head_kv        = 16
0.00.080.986 I llm_load_print_meta: n_rot            = 32
0.00.080.986 I llm_load_print_meta: n_swa            = 0
0.00.080.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.988 I llm_load_print_meta: n_gqa            = 1
0.00.080.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.993 I llm_load_print_meta: n_ff             = 8192
0.00.080.994 I llm_load_print_meta: n_expert         = 0
0.00.080.994 I llm_load_print_meta: n_expert_used    = 0
0.00.080.994 I llm_load_print_meta: causal attn      = 1
0.00.080.995 I llm_load_print_meta: pooling type     = 0
0.00.080.995 I llm_load_print_meta: rope type        = 2
0.00.080.995 I llm_load_print_meta: rope scaling     = linear
0.00.080.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.997 I llm_load_print_meta: freq_scale_train = 1
0.00.080.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.000 I llm_load_print_meta: model type       = 1.4B
0.00.081.000 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.001 I llm_load_print_meta: model params     = 1.41 B
0.00.081.002 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.002 I llm_load_print_meta: general.name     = 1.4B
0.00.081.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: max token length = 1024
0.00.081.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.754 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.017 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.022 I llama_new_context_with_model: n_batch    = 2048
0.00.146.023 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.023 I llama_new_context_with_model: flash_attn = 0
0.00.146.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.026 I llama_new_context_with_model: freq_scale = 1
0.00.221.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.486 I llama_new_context_with_model: graph nodes  = 967
0.00.223.487 I llama_new_context_with_model: graph splits = 1
0.00.223.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.056 I main: llama threadpool init, n_threads = 4
0.00.307.070 I 
0.00.307.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.145 I 
0.00.307.237 I sampler seed: 1234
0.00.307.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.248 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.250 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.654.691 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.654.693 I llama_perf_context_print:        load time =     305.15 ms
0.02.654.694 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.654.696 I llama_perf_context_print:        eval time =    2225.61 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.654.696 I llama_perf_context_print:       total time =    2347.64 ms /    70 tokens

real	0m2.713s
user	0m9.740s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 3941 (4dfd0080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.216 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.892 I llm_load_vocab: special tokens cache size = 25
0.00.080.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.549 I llm_load_print_meta: arch             = gptneox
0.00.080.549 I llm_load_print_meta: vocab type       = BPE
0.00.080.550 I llm_load_print_meta: n_vocab          = 50304
0.00.080.550 I llm_load_print_meta: n_merges         = 50009
0.00.080.551 I llm_load_print_meta: vocab_only       = 0
0.00.080.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.552 I llm_load_print_meta: n_embd           = 2048
0.00.080.553 I llm_load_print_meta: n_layer          = 24
0.00.080.563 I llm_load_print_meta: n_head           = 16
0.00.080.564 I llm_load_print_meta: n_head_kv        = 16
0.00.080.564 I llm_load_print_meta: n_rot            = 32
0.00.080.565 I llm_load_print_meta: n_swa            = 0
0.00.080.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.566 I llm_load_print_meta: n_gqa            = 1
0.00.080.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.572 I llm_load_print_meta: n_ff             = 8192
0.00.080.573 I llm_load_print_meta: n_expert         = 0
0.00.080.574 I llm_load_print_meta: n_expert_used    = 0
0.00.080.574 I llm_load_print_meta: causal attn      = 1
0.00.080.574 I llm_load_print_meta: pooling type     = 0
0.00.080.574 I llm_load_print_meta: rope type        = 2
0.00.080.575 I llm_load_print_meta: rope scaling     = linear
0.00.080.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.578 I llm_load_print_meta: freq_scale_train = 1
0.00.080.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.580 I llm_load_print_meta: model type       = 1.4B
0.00.080.581 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.582 I llm_load_print_meta: model params     = 1.41 B
0.00.080.582 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.584 I llm_load_print_meta: general.name     = 1.4B
0.00.080.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: max token length = 1024
0.00.080.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.026 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.144.304 I llama_new_context_with_model: n_ctx      = 128
0.00.144.309 I llama_new_context_with_model: n_batch    = 128
0.00.144.310 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.310 I llama_new_context_with_model: flash_attn = 0
0.00.144.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.313 I llama_new_context_with_model: freq_scale = 1
0.00.149.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.201 I llama_new_context_with_model: graph nodes  = 967
0.00.151.201 I llama_new_context_with_model: graph splits = 1
0.00.151.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.793 I 
0.00.205.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.887 I perplexity: tokenizing the input ..
0.00.215.947 I perplexity: tokenization took 10.061 ms
0.00.215.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.813 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.010 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.041 I llama_perf_context_print:        load time =     204.05 ms
0.02.024.043 I llama_perf_context_print: prompt eval time =    1801.26 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.024.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.045 I llama_perf_context_print:       total time =    1818.25 ms /   129 tokens

real	0m2.073s
user	0m7.536s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3941 (4dfd0080)
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
0.00.208.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.358s
sys	0m0.313s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3941 (4dfd0080)
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
0.00.208.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.196s
user	0m6.848s
sys	0m0.320s
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

Total Test time (real) =   0.86 sec
0.68user 0.23system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896276maxresident)k
0inputs+48outputs (0major+61124minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.23user 0.23system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891088maxresident)k
0inputs+48outputs (0major+60976minor)pagefaults 0swaps
```
