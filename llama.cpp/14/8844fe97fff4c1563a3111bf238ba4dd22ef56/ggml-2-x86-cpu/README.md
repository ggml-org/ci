## Summary

- status:  SUCCESS ✅
- runtime: 13:58.69
- date:    Wed Oct  2 07:28:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/148844fe97fff4c1563a3111bf238ba4dd22ef56
- author:  Georgi Gerganov
```
examples : remove benchmark (#9704)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.05 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.89 sec*proc (28 tests)

Total Test time (real) =  58.90 sec

real	0m58.969s
user	1m11.434s
sys	0m0.731s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.56 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.88 sec*proc (28 tests)

Total Test time (real) =  26.90 sec

real	0m26.961s
user	0m29.442s
sys	0m0.713s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.529 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.411 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.411 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.411 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.761 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.765 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.765 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.766 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.766 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.767 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.767 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.769 I llama_model_loader: - type  f32:  124 tensors
0.00.008.771 I llama_model_loader: - type  f16:   73 tensors
0.00.015.835 I llm_load_vocab: special tokens cache size = 5
0.00.018.581 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.590 I llm_load_print_meta: arch             = bert
0.00.018.591 I llm_load_print_meta: vocab type       = WPM
0.00.018.592 I llm_load_print_meta: n_vocab          = 30522
0.00.018.592 I llm_load_print_meta: n_merges         = 0
0.00.018.592 I llm_load_print_meta: vocab_only       = 0
0.00.018.593 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.593 I llm_load_print_meta: n_embd           = 384
0.00.018.593 I llm_load_print_meta: n_layer          = 12
0.00.018.599 I llm_load_print_meta: n_head           = 12
0.00.018.600 I llm_load_print_meta: n_head_kv        = 12
0.00.018.600 I llm_load_print_meta: n_rot            = 32
0.00.018.601 I llm_load_print_meta: n_swa            = 0
0.00.018.601 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.601 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.602 I llm_load_print_meta: n_gqa            = 1
0.00.018.603 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.604 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.605 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.608 I llm_load_print_meta: n_ff             = 1536
0.00.018.608 I llm_load_print_meta: n_expert         = 0
0.00.018.608 I llm_load_print_meta: n_expert_used    = 0
0.00.018.608 I llm_load_print_meta: causal attn      = 0
0.00.018.609 I llm_load_print_meta: pooling type     = 2
0.00.018.609 I llm_load_print_meta: rope type        = 2
0.00.018.610 I llm_load_print_meta: rope scaling     = linear
0.00.018.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.612 I llm_load_print_meta: freq_scale_train = 1
0.00.018.612 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.615 I llm_load_print_meta: model type       = 33M
0.00.018.616 I llm_load_print_meta: model ftype      = F16
0.00.018.617 I llm_load_print_meta: model params     = 33.21 M
0.00.018.618 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.618 I llm_load_print_meta: general.name     = Bge Small
0.00.018.619 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.620 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.620 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.620 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.620 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.621 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.622 I llm_load_print_meta: max token length = 21
0.00.018.638 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.086 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.826 I llama_new_context_with_model: n_ctx      = 512
0.00.022.830 I llama_new_context_with_model: n_batch    = 2048
0.00.022.830 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.831 I llama_new_context_with_model: flash_attn = 0
0.00.022.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.833 I llama_new_context_with_model: freq_scale = 1
0.00.025.155 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.163 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.167 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.368 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.372 I llama_new_context_with_model: graph nodes  = 429
0.00.026.372 I llama_new_context_with_model: graph splits = 1
0.00.026.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.510 I 
0.00.029.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.776 I llama_perf_context_print:        load time =      27.83 ms
0.00.034.778 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2666.67 tokens per second)
0.00.034.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.780 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.044s
user	0m0.075s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.561 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.673 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.677 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.678 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.678 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.679 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.680 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.680 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.682 I llama_model_loader: - type  f32:  124 tensors
0.00.008.683 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.872 I llm_load_vocab: special tokens cache size = 5
0.00.018.633 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.645 I llm_load_print_meta: arch             = bert
0.00.018.646 I llm_load_print_meta: vocab type       = WPM
0.00.018.646 I llm_load_print_meta: n_vocab          = 30522
0.00.018.646 I llm_load_print_meta: n_merges         = 0
0.00.018.647 I llm_load_print_meta: vocab_only       = 0
0.00.018.647 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.647 I llm_load_print_meta: n_embd           = 384
0.00.018.647 I llm_load_print_meta: n_layer          = 12
0.00.018.654 I llm_load_print_meta: n_head           = 12
0.00.018.654 I llm_load_print_meta: n_head_kv        = 12
0.00.018.655 I llm_load_print_meta: n_rot            = 32
0.00.018.655 I llm_load_print_meta: n_swa            = 0
0.00.018.655 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.655 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.657 I llm_load_print_meta: n_gqa            = 1
0.00.018.658 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.659 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.660 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.662 I llm_load_print_meta: n_ff             = 1536
0.00.018.663 I llm_load_print_meta: n_expert         = 0
0.00.018.663 I llm_load_print_meta: n_expert_used    = 0
0.00.018.663 I llm_load_print_meta: causal attn      = 0
0.00.018.663 I llm_load_print_meta: pooling type     = 2
0.00.018.664 I llm_load_print_meta: rope type        = 2
0.00.018.665 I llm_load_print_meta: rope scaling     = linear
0.00.018.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.667 I llm_load_print_meta: freq_scale_train = 1
0.00.018.667 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.669 I llm_load_print_meta: model type       = 33M
0.00.018.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.670 I llm_load_print_meta: model params     = 33.21 M
0.00.018.671 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.671 I llm_load_print_meta: general.name     = Bge Small
0.00.018.672 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.672 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.673 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.673 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.674 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.674 I llm_load_print_meta: max token length = 21
0.00.018.686 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.955 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.711 I llama_new_context_with_model: n_ctx      = 512
0.00.021.716 I llama_new_context_with_model: n_batch    = 2048
0.00.021.716 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.716 I llama_new_context_with_model: flash_attn = 0
0.00.021.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.718 I llama_new_context_with_model: freq_scale = 1
0.00.023.695 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.704 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.709 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.230 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.236 I llama_new_context_with_model: graph nodes  = 429
0.00.025.236 I llama_new_context_with_model: graph splits = 1
0.00.025.238 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.870 I 
0.00.027.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.656 I llama_perf_context_print:        load time =      26.17 ms
0.00.032.658 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.032.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.661 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.040s
user	0m0.042s
sys	0m0.030s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.569 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.466 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.467 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.471 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.181 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.183 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.184 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - type  f32:   41 tensors
0.00.021.189 I llama_model_loader: - type  f16:   29 tensors
0.00.040.067 W llm_load_vocab: empty token at index 5
0.00.050.229 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.584 I llm_load_vocab: special tokens cache size = 5
0.00.414.283 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.304 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.304 I llm_load_print_meta: vocab type       = BPE
0.00.414.306 I llm_load_print_meta: n_vocab          = 61056
0.00.414.306 I llm_load_print_meta: n_merges         = 39382
0.00.414.307 I llm_load_print_meta: vocab_only       = 0
0.00.414.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.308 I llm_load_print_meta: n_embd           = 384
0.00.414.308 I llm_load_print_meta: n_layer          = 4
0.00.414.319 I llm_load_print_meta: n_head           = 12
0.00.414.320 I llm_load_print_meta: n_head_kv        = 12
0.00.414.321 I llm_load_print_meta: n_rot            = 32
0.00.414.321 I llm_load_print_meta: n_swa            = 0
0.00.414.321 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.321 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.322 I llm_load_print_meta: n_gqa            = 1
0.00.414.323 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.324 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.325 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.327 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.328 I llm_load_print_meta: n_ff             = 1536
0.00.414.328 I llm_load_print_meta: n_expert         = 0
0.00.414.329 I llm_load_print_meta: n_expert_used    = 0
0.00.414.329 I llm_load_print_meta: causal attn      = 0
0.00.414.329 I llm_load_print_meta: pooling type     = -1
0.00.414.329 I llm_load_print_meta: rope type        = -1
0.00.414.330 I llm_load_print_meta: rope scaling     = linear
0.00.414.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.331 I llm_load_print_meta: freq_scale_train = 1
0.00.414.332 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.335 I llm_load_print_meta: model type       = 33M
0.00.414.335 I llm_load_print_meta: model ftype      = F16
0.00.414.336 I llm_load_print_meta: model params     = 32.90 M
0.00.414.337 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.337 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.337 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.338 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.338 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.339 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.339 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.339 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.340 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.340 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.341 I llm_load_print_meta: max token length = 45
0.00.414.357 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.277 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.339 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.344 I llama_new_context_with_model: n_batch    = 2048
0.00.419.344 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.344 I llama_new_context_with_model: flash_attn = 0
0.00.419.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.347 I llama_new_context_with_model: freq_scale = 1
0.00.429.409 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.425 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.433 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.049 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.056 I llama_new_context_with_model: graph nodes  = 154
0.00.431.056 I llama_new_context_with_model: graph splits = 1
0.00.431.058 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.761 I 
0.00.438.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.080 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.439.083 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.093 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.439.094 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.439.102 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.103 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.442.941 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.454.361 I llama_perf_context_print:        load time =     437.05 ms
0.00.454.365 I llama_perf_context_print: prompt eval time =      11.24 ms /    62 tokens (    0.18 ms per token,  5515.03 tokens per second)
0.00.454.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.368 I llama_perf_context_print:       total time =      15.60 ms /    63 tokens

real	0m0.472s
user	0m0.512s
sys	0m0.028s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.637 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.821 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.193.822 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.830 I llama_model_loader: - type  f32:   37 tensors
0.00.193.835 I llama_model_loader: - type q8_0:  127 tensors
0.00.339.508 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.363.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.344 I llm_load_vocab: special tokens cache size = 5
0.00.422.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.422.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.093 I llm_load_print_meta: arch             = gemma
0.00.422.094 I llm_load_print_meta: vocab type       = SPM
0.00.422.095 I llm_load_print_meta: n_vocab          = 256000
0.00.422.097 I llm_load_print_meta: n_merges         = 0
0.00.422.098 I llm_load_print_meta: vocab_only       = 0
0.00.422.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.099 I llm_load_print_meta: n_embd           = 2048
0.00.422.100 I llm_load_print_meta: n_layer          = 18
0.00.422.162 I llm_load_print_meta: n_head           = 8
0.00.422.172 I llm_load_print_meta: n_head_kv        = 1
0.00.422.172 I llm_load_print_meta: n_rot            = 256
0.00.422.172 I llm_load_print_meta: n_swa            = 0
0.00.422.174 I llm_load_print_meta: n_embd_head_k    = 256
0.00.422.174 I llm_load_print_meta: n_embd_head_v    = 256
0.00.422.179 I llm_load_print_meta: n_gqa            = 8
0.00.422.183 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.422.188 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.422.192 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.422.194 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.422.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.200 I llm_load_print_meta: n_ff             = 16384
0.00.422.200 I llm_load_print_meta: n_expert         = 0
0.00.422.201 I llm_load_print_meta: n_expert_used    = 0
0.00.422.201 I llm_load_print_meta: causal attn      = 1
0.00.422.202 I llm_load_print_meta: pooling type     = 0
0.00.422.202 I llm_load_print_meta: rope type        = 2
0.00.422.224 I llm_load_print_meta: rope scaling     = linear
0.00.422.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.227 I llm_load_print_meta: freq_scale_train = 1
0.00.422.228 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.233 I llm_load_print_meta: model type       = 2B
0.00.422.235 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.235 I llm_load_print_meta: model params     = 2.51 B
0.00.422.236 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.422.236 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.422.237 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.422.237 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.422.245 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.246 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.422.247 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.422.248 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.422.254 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.422.256 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.422.256 I llm_load_print_meta: max token length = 93
0.00.422.434 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.520.686 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.520.696 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.520.697 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.520.697 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.520.698 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.520.699 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.526.357 I llama_new_context_with_model: n_ctx      = 8192
0.00.526.365 I llama_new_context_with_model: n_batch    = 2048
0.00.526.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.526.366 I llama_new_context_with_model: flash_attn = 0
0.00.526.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.526.370 I llama_new_context_with_model: freq_scale = 1
0.00.555.579 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.555.620 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.555.744 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.557.154 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.557.159 I llama_new_context_with_model: graph nodes  = 601
0.00.557.160 I llama_new_context_with_model: graph splits = 1
0.00.557.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.599 I main: llama threadpool init, n_threads = 4
0.01.168.611 I 
0.01.168.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.168.710 I 
0.01.168.891 I sampler seed: 856179440
0.01.168.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.906 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.168.906 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.168.907 I 
 increasities and contradictions in the claim: "The stock market is a self-regulating system."

**Counterargument:**

The stock market is not a

0.14.627.199 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.48 tokens per second)
0.14.627.203 I llama_perf_context_print:        load time =    1165.74 ms
0.14.627.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.627.219 I llama_perf_context_print:        eval time =   13376.34 ms /    32 runs   (  418.01 ms per token,     2.39 tokens per second)
0.14.627.220 I llama_perf_context_print:       total time =   13458.61 ms /    33 tokens
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
0.00.000.659 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.025.038 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.897 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.193.898 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.908 I llama_model_loader: - type  f32:   37 tensors
0.00.193.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.346.036 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.370.214 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.227 I llm_load_vocab: special tokens cache size = 5
0.00.428.962 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.429.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.026 I llm_load_print_meta: arch             = gemma
0.00.429.027 I llm_load_print_meta: vocab type       = SPM
0.00.429.028 I llm_load_print_meta: n_vocab          = 256000
0.00.429.031 I llm_load_print_meta: n_merges         = 0
0.00.429.032 I llm_load_print_meta: vocab_only       = 0
0.00.429.032 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.033 I llm_load_print_meta: n_embd           = 2048
0.00.429.033 I llm_load_print_meta: n_layer          = 18
0.00.429.094 I llm_load_print_meta: n_head           = 8
0.00.429.103 I llm_load_print_meta: n_head_kv        = 1
0.00.429.103 I llm_load_print_meta: n_rot            = 256
0.00.429.104 I llm_load_print_meta: n_swa            = 0
0.00.429.104 I llm_load_print_meta: n_embd_head_k    = 256
0.00.429.104 I llm_load_print_meta: n_embd_head_v    = 256
0.00.429.109 I llm_load_print_meta: n_gqa            = 8
0.00.429.114 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.429.119 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.429.122 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.429.123 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.429.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.130 I llm_load_print_meta: n_ff             = 16384
0.00.429.130 I llm_load_print_meta: n_expert         = 0
0.00.429.130 I llm_load_print_meta: n_expert_used    = 0
0.00.429.131 I llm_load_print_meta: causal attn      = 1
0.00.429.131 I llm_load_print_meta: pooling type     = 0
0.00.429.132 I llm_load_print_meta: rope type        = 2
0.00.429.132 I llm_load_print_meta: rope scaling     = linear
0.00.429.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.134 I llm_load_print_meta: freq_scale_train = 1
0.00.429.135 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.142 I llm_load_print_meta: model type       = 2B
0.00.429.143 I llm_load_print_meta: model ftype      = Q8_0
0.00.429.144 I llm_load_print_meta: model params     = 2.51 B
0.00.429.145 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.429.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.429.146 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.429.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.429.147 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.147 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.429.148 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.429.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.429.155 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.429.156 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.429.157 I llm_load_print_meta: max token length = 93
0.00.429.328 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.524.370 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.530.864 I llama_new_context_with_model: n_ctx      = 8192
0.00.530.872 I llama_new_context_with_model: n_batch    = 2048
0.00.530.872 I llama_new_context_with_model: n_ubatch   = 512
0.00.530.872 I llama_new_context_with_model: flash_attn = 0
0.00.530.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.530.876 I llama_new_context_with_model: freq_scale = 1
0.00.562.428 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.562.474 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.562.586 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.564.010 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.564.016 I llama_new_context_with_model: graph nodes  = 601
0.00.564.017 I llama_new_context_with_model: graph splits = 1
0.00.564.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.230 I main: llama threadpool init, n_threads = 4
0.01.177.242 I 
0.01.177.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.336 I 
0.01.177.529 I sampler seed: 3316877657
0.01.177.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.177.547 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.177.547 I 
 increably! [end of text]


0.02.899.636 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.49 tokens per second)
0.02.899.640 I llama_perf_context_print:        load time =    1174.32 ms
0.02.899.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.644 I llama_perf_context_print:        eval time =    1710.61 ms /     4 runs   (  427.65 ms per token,     2.34 tokens per second)
0.02.899.645 I llama_perf_context_print:       total time =    1722.42 ms /     5 tokens
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
0.00.000.649 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.024.833 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.289 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.194.290 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.298 I llama_model_loader: - type  f32:   37 tensors
0.00.194.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.344.800 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.370.186 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.206 I llm_load_vocab: special tokens cache size = 5
0.00.428.792 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.428.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.854 I llm_load_print_meta: arch             = gemma
0.00.428.854 I llm_load_print_meta: vocab type       = SPM
0.00.428.855 I llm_load_print_meta: n_vocab          = 256000
0.00.428.858 I llm_load_print_meta: n_merges         = 0
0.00.428.858 I llm_load_print_meta: vocab_only       = 0
0.00.428.859 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.859 I llm_load_print_meta: n_embd           = 2048
0.00.428.860 I llm_load_print_meta: n_layer          = 18
0.00.428.925 I llm_load_print_meta: n_head           = 8
0.00.428.932 I llm_load_print_meta: n_head_kv        = 1
0.00.428.932 I llm_load_print_meta: n_rot            = 256
0.00.428.933 I llm_load_print_meta: n_swa            = 0
0.00.428.933 I llm_load_print_meta: n_embd_head_k    = 256
0.00.428.934 I llm_load_print_meta: n_embd_head_v    = 256
0.00.428.938 I llm_load_print_meta: n_gqa            = 8
0.00.428.965 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.428.971 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.428.972 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.428.973 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.428.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.980 I llm_load_print_meta: n_ff             = 16384
0.00.428.981 I llm_load_print_meta: n_expert         = 0
0.00.428.981 I llm_load_print_meta: n_expert_used    = 0
0.00.428.981 I llm_load_print_meta: causal attn      = 1
0.00.428.982 I llm_load_print_meta: pooling type     = 0
0.00.428.990 I llm_load_print_meta: rope type        = 2
0.00.428.991 I llm_load_print_meta: rope scaling     = linear
0.00.429.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.002 I llm_load_print_meta: freq_scale_train = 1
0.00.429.002 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.020 I llm_load_print_meta: model type       = 2B
0.00.429.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.429.022 I llm_load_print_meta: model params     = 2.51 B
0.00.429.022 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.429.023 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.429.030 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.429.031 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.429.032 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.032 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.429.040 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.429.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.429.047 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.429.048 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.429.049 I llm_load_print_meta: max token length = 93
0.00.429.227 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.504.708 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.504.718 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.504.719 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.504.719 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.504.720 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.504.721 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.510.375 I llama_new_context_with_model: n_ctx      = 8192
0.00.510.383 I llama_new_context_with_model: n_batch    = 2048
0.00.510.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.510.384 I llama_new_context_with_model: flash_attn = 0
0.00.510.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.510.387 I llama_new_context_with_model: freq_scale = 1
0.00.540.285 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.540.331 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.540.446 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.541.847 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.541.854 I llama_new_context_with_model: graph nodes  = 601
0.00.541.854 I llama_new_context_with_model: graph splits = 1
0.00.541.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.690 I main: llama threadpool init, n_threads = 4
0.01.152.703 I 
0.01.152.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.798 I 
0.01.152.967 I sampler seed: 88590575
0.01.152.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.152.985 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.152.986 I 
 increasities and how they can be resolved.

**1. Defining the Issue:**

- Identifying the specific communication breakdowns or misunderstandings.
- Understanding the

0.14.480.232 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.74 tokens per second)
0.14.480.236 I llama_perf_context_print:        load time =    1149.82 ms
0.14.480.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.480.240 I llama_perf_context_print:        eval time =   13245.13 ms /    32 runs   (  413.91 ms per token,     2.42 tokens per second)
0.14.480.241 I llama_perf_context_print:       total time =   13327.55 ms /    33 tokens
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
0.00.000.644 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.025.297 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.596 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.100.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.195.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.207.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.207.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.207.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.207.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.207.323 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.207.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.207.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.207.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.207.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.207.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.207.330 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.207.331 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.207.339 I llama_model_loader: - type  f32:   37 tensors
0.00.207.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.360.307 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.387.579 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.615 I llm_load_vocab: special tokens cache size = 5
0.00.446.720 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.446.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.786 I llm_load_print_meta: arch             = gemma
0.00.446.787 I llm_load_print_meta: vocab type       = SPM
0.00.446.787 I llm_load_print_meta: n_vocab          = 256000
0.00.446.790 I llm_load_print_meta: n_merges         = 0
0.00.446.790 I llm_load_print_meta: vocab_only       = 0
0.00.446.791 I llm_load_print_meta: n_ctx_train      = 8192
0.00.446.791 I llm_load_print_meta: n_embd           = 2048
0.00.446.791 I llm_load_print_meta: n_layer          = 18
0.00.446.855 I llm_load_print_meta: n_head           = 8
0.00.446.862 I llm_load_print_meta: n_head_kv        = 1
0.00.446.862 I llm_load_print_meta: n_rot            = 256
0.00.446.863 I llm_load_print_meta: n_swa            = 0
0.00.446.863 I llm_load_print_meta: n_embd_head_k    = 256
0.00.446.863 I llm_load_print_meta: n_embd_head_v    = 256
0.00.446.868 I llm_load_print_meta: n_gqa            = 8
0.00.446.872 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.446.877 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.446.878 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.446.879 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.446.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.886 I llm_load_print_meta: n_ff             = 16384
0.00.446.887 I llm_load_print_meta: n_expert         = 0
0.00.446.888 I llm_load_print_meta: n_expert_used    = 0
0.00.446.889 I llm_load_print_meta: causal attn      = 1
0.00.446.889 I llm_load_print_meta: pooling type     = 0
0.00.446.889 I llm_load_print_meta: rope type        = 2
0.00.446.902 I llm_load_print_meta: rope scaling     = linear
0.00.446.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.905 I llm_load_print_meta: freq_scale_train = 1
0.00.446.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.446.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.928 I llm_load_print_meta: model type       = 2B
0.00.446.938 I llm_load_print_meta: model ftype      = Q8_0
0.00.446.939 I llm_load_print_meta: model params     = 2.51 B
0.00.446.940 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.446.940 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.446.942 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.446.942 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.446.943 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.446.950 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.446.951 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.446.952 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.446.958 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.446.962 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.446.963 I llm_load_print_meta: max token length = 93
0.00.447.140 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.518.933 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.518.945 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.524.713 I llama_new_context_with_model: n_ctx      = 8192
0.00.524.720 I llama_new_context_with_model: n_batch    = 2048
0.00.524.720 I llama_new_context_with_model: n_ubatch   = 512
0.00.524.721 I llama_new_context_with_model: flash_attn = 0
0.00.524.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.524.724 I llama_new_context_with_model: freq_scale = 1
0.00.554.535 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.554.581 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.554.701 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.556.166 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.556.173 I llama_new_context_with_model: graph nodes  = 601
0.00.556.173 I llama_new_context_with_model: graph splits = 1
0.00.556.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.389 I main: llama threadpool init, n_threads = 4
0.01.172.400 I 
0.01.172.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.172.493 I 
0.01.172.665 I sampler seed: 1268817373
0.01.172.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.680 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.172.681 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.172.681 I 
 increasities to the Supreme Court of the United States.

**Issue Presented:**

Whether the Supreme Court of the United States has the authority to review the executive

0.14.734.477 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.22 tokens per second)
0.14.734.480 I llama_perf_context_print:        load time =    1169.48 ms
0.14.734.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.734.483 I llama_perf_context_print:        eval time =   13479.38 ms /    32 runs   (  421.23 ms per token,     2.37 tokens per second)
0.14.734.508 I llama_perf_context_print:       total time =   13562.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.443s
user	3m0.229s
sys	0m9.400s
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
main: build = 3863 (148844fe)
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

main: quantize time = 199106.52 ms
main:    total time = 199106.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.626 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.232 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.241 I llama_model_loader: - type  f32:   37 tensors
0.00.192.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.245 I llama_model_loader: - type q6_K:   19 tensors
0.00.348.849 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.377.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.897 I llm_load_vocab: special tokens cache size = 5
0.00.436.596 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.436.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.658 I llm_load_print_meta: arch             = gemma
0.00.436.659 I llm_load_print_meta: vocab type       = SPM
0.00.436.660 I llm_load_print_meta: n_vocab          = 256000
0.00.436.663 I llm_load_print_meta: n_merges         = 0
0.00.436.664 I llm_load_print_meta: vocab_only       = 0
0.00.436.664 I llm_load_print_meta: n_ctx_train      = 8192
0.00.436.665 I llm_load_print_meta: n_embd           = 2048
0.00.436.665 I llm_load_print_meta: n_layer          = 18
0.00.436.729 I llm_load_print_meta: n_head           = 8
0.00.436.735 I llm_load_print_meta: n_head_kv        = 1
0.00.436.736 I llm_load_print_meta: n_rot            = 256
0.00.436.736 I llm_load_print_meta: n_swa            = 0
0.00.436.737 I llm_load_print_meta: n_embd_head_k    = 256
0.00.436.737 I llm_load_print_meta: n_embd_head_v    = 256
0.00.436.741 I llm_load_print_meta: n_gqa            = 8
0.00.436.746 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.436.752 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.436.753 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.436.754 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.436.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.761 I llm_load_print_meta: n_ff             = 16384
0.00.436.762 I llm_load_print_meta: n_expert         = 0
0.00.436.762 I llm_load_print_meta: n_expert_used    = 0
0.00.436.762 I llm_load_print_meta: causal attn      = 1
0.00.436.762 I llm_load_print_meta: pooling type     = 0
0.00.436.764 I llm_load_print_meta: rope type        = 2
0.00.436.764 I llm_load_print_meta: rope scaling     = linear
0.00.436.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.768 I llm_load_print_meta: freq_scale_train = 1
0.00.436.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.436.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.772 I llm_load_print_meta: model type       = 2B
0.00.436.773 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.436.773 I llm_load_print_meta: model params     = 2.51 B
0.00.436.774 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.436.774 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.436.776 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.436.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.436.777 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.436.790 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.436.795 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.436.796 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.436.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.436.803 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.436.804 I llm_load_print_meta: max token length = 93
0.00.436.985 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.495.831 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.495.844 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.495.845 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.495.845 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.495.846 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.495.847 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.501.507 I llama_new_context_with_model: n_ctx      = 8192
0.00.501.515 I llama_new_context_with_model: n_batch    = 2048
0.00.501.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.501.516 I llama_new_context_with_model: flash_attn = 0
0.00.501.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.501.520 I llama_new_context_with_model: freq_scale = 1
0.00.531.466 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.531.507 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.531.617 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.532.990 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.532.996 I llama_new_context_with_model: graph nodes  = 601
0.00.532.996 I llama_new_context_with_model: graph splits = 1
0.00.533.011 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.721 I main: llama threadpool init, n_threads = 4
0.01.113.733 I 
0.01.113.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.113.827 I 
0.01.113.999 I sampler seed: 4258702821
0.01.114.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.016 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.114.017 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.114.017 I 
 seconal 2019 was a turning point for the global economy, with the world experiencing unprecedented economic growth. This growth was driven by various factors,

0.12.045.926 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.83 tokens per second)
0.12.045.929 I llama_perf_context_print:        load time =    1110.87 ms
0.12.045.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.045.932 I llama_perf_context_print:        eval time =   10850.05 ms /    32 runs   (  339.06 ms per token,     2.95 tokens per second)
0.12.045.956 I llama_perf_context_print:       total time =   10932.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3863 (148844fe)
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

main: quantize time = 199513.08 ms
main:    total time = 199513.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.630 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
0.00.027.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.027.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.027.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.217 I llama_model_loader: - type  f32:   37 tensors
0.00.195.221 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.226 I llama_model_loader: - type q6_K:   19 tensors
0.00.339.873 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.364.472 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.495 I llm_load_vocab: special tokens cache size = 5
0.00.434.290 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.434.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.354 I llm_load_print_meta: arch             = gemma
0.00.434.355 I llm_load_print_meta: vocab type       = SPM
0.00.434.356 I llm_load_print_meta: n_vocab          = 256000
0.00.434.358 I llm_load_print_meta: n_merges         = 0
0.00.434.358 I llm_load_print_meta: vocab_only       = 0
0.00.434.359 I llm_load_print_meta: n_ctx_train      = 8192
0.00.434.359 I llm_load_print_meta: n_embd           = 2048
0.00.434.360 I llm_load_print_meta: n_layer          = 18
0.00.434.421 I llm_load_print_meta: n_head           = 8
0.00.434.433 I llm_load_print_meta: n_head_kv        = 1
0.00.434.434 I llm_load_print_meta: n_rot            = 256
0.00.434.436 I llm_load_print_meta: n_swa            = 0
0.00.434.436 I llm_load_print_meta: n_embd_head_k    = 256
0.00.434.437 I llm_load_print_meta: n_embd_head_v    = 256
0.00.434.444 I llm_load_print_meta: n_gqa            = 8
0.00.434.450 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.434.457 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.434.458 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.434.460 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.434.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.469 I llm_load_print_meta: n_ff             = 16384
0.00.434.474 I llm_load_print_meta: n_expert         = 0
0.00.434.474 I llm_load_print_meta: n_expert_used    = 0
0.00.434.475 I llm_load_print_meta: causal attn      = 1
0.00.434.475 I llm_load_print_meta: pooling type     = 0
0.00.434.479 I llm_load_print_meta: rope type        = 2
0.00.434.479 I llm_load_print_meta: rope scaling     = linear
0.00.434.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.482 I llm_load_print_meta: freq_scale_train = 1
0.00.434.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.434.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.487 I llm_load_print_meta: model type       = 2B
0.00.434.489 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.434.490 I llm_load_print_meta: model params     = 2.51 B
0.00.434.491 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.434.492 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.434.494 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.434.494 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.434.496 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.434.497 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.434.501 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.434.501 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.434.508 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.434.510 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.434.511 I llm_load_print_meta: max token length = 93
0.00.434.697 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.492.966 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.498.535 I llama_new_context_with_model: n_ctx      = 8192
0.00.498.541 I llama_new_context_with_model: n_batch    = 2048
0.00.498.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.498.542 I llama_new_context_with_model: flash_attn = 0
0.00.498.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.498.545 I llama_new_context_with_model: freq_scale = 1
0.00.528.994 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.529.042 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.529.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.530.542 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.530.549 I llama_new_context_with_model: graph nodes  = 601
0.00.530.550 I llama_new_context_with_model: graph splits = 1
0.00.530.568 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.874 I main: llama threadpool init, n_threads = 4
0.01.113.886 I 
0.01.113.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.113.996 I 
0.01.114.172 I sampler seed: 1143901038
0.01.114.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.189 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.114.190 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.114.190 I 
 increasively!

I am so happy to finally be back in my home country! I missed my family and friends dearly. I am so grateful for the opportunity

0.12.151.686 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.21 tokens per second)
0.12.151.689 I llama_perf_context_print:        load time =    1110.98 ms
0.12.151.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.151.692 I llama_perf_context_print:        eval time =   10956.21 ms /    32 runs   (  342.38 ms per token,     2.92 tokens per second)
0.12.151.693 I llama_perf_context_print:       total time =   11037.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.730s
user	50m14.801s
sys	0m6.227s
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
0.00.000.551 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.022.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.098 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.112 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.113 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.117 I llama_model_loader: - type  f32:   37 tensors
0.00.134.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.601 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.227 I llm_load_vocab: special tokens cache size = 5
0.00.223.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.463 I llm_load_print_meta: arch             = gemma
0.00.223.464 I llm_load_print_meta: vocab type       = SPM
0.00.223.464 I llm_load_print_meta: n_vocab          = 256000
0.00.223.465 I llm_load_print_meta: n_merges         = 0
0.00.223.465 I llm_load_print_meta: vocab_only       = 0
0.00.223.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.465 I llm_load_print_meta: n_embd           = 2048
0.00.223.466 I llm_load_print_meta: n_layer          = 18
0.00.223.477 I llm_load_print_meta: n_head           = 8
0.00.223.478 I llm_load_print_meta: n_head_kv        = 1
0.00.223.478 I llm_load_print_meta: n_rot            = 256
0.00.223.478 I llm_load_print_meta: n_swa            = 0
0.00.223.479 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.479 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.480 I llm_load_print_meta: n_gqa            = 8
0.00.223.481 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.482 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.482 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.486 I llm_load_print_meta: n_ff             = 16384
0.00.223.486 I llm_load_print_meta: n_expert         = 0
0.00.223.486 I llm_load_print_meta: n_expert_used    = 0
0.00.223.487 I llm_load_print_meta: causal attn      = 1
0.00.223.487 I llm_load_print_meta: pooling type     = 0
0.00.223.487 I llm_load_print_meta: rope type        = 2
0.00.223.487 I llm_load_print_meta: rope scaling     = linear
0.00.223.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.489 I llm_load_print_meta: freq_scale_train = 1
0.00.223.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.492 I llm_load_print_meta: model type       = 2B
0.00.223.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.493 I llm_load_print_meta: model params     = 2.51 B
0.00.223.493 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.494 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.494 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.494 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.495 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.495 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.496 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.496 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.497 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.497 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.497 I llm_load_print_meta: max token length = 93
0.00.223.521 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.074 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.325.081 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.325.082 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.325.082 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.325.083 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.325.083 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.330.156 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.162 I llama_new_context_with_model: n_batch    = 2048
0.00.330.162 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.163 I llama_new_context_with_model: flash_attn = 0
0.00.330.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.165 I llama_new_context_with_model: freq_scale = 1
0.00.359.897 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.912 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.007 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.866 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.874 I llama_new_context_with_model: graph nodes  = 601
0.00.360.874 I llama_new_context_with_model: graph splits = 1
0.00.360.876 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.625 I main: llama threadpool init, n_threads = 4
0.00.454.637 I 
0.00.454.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.717 I 
0.00.454.752 I sampler seed: 1917954190
0.00.454.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.764 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.454.765 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.765 I 
 increasities!

I am unable to answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.944.293 I llama_perf_sampler_print:    sampling time =       3.21 ms /    22 runs   (    0.15 ms per token,  6842.92 tokens per second)
0.01.944.296 I llama_perf_context_print:        load time =     452.76 ms
0.01.944.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.944.298 I llama_perf_context_print:        eval time =    1476.94 ms /    21 runs   (   70.33 ms per token,    14.22 tokens per second)
0.01.944.300 I llama_perf_context_print:       total time =    1489.68 ms /    22 tokens
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
0.00.000.532 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.022.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.203 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.209 I llama_model_loader: - type  f32:   37 tensors
0.00.133.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.387 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.513 I llm_load_vocab: special tokens cache size = 5
0.00.225.556 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.572 I llm_load_print_meta: arch             = gemma
0.00.225.572 I llm_load_print_meta: vocab type       = SPM
0.00.225.573 I llm_load_print_meta: n_vocab          = 256000
0.00.225.574 I llm_load_print_meta: n_merges         = 0
0.00.225.574 I llm_load_print_meta: vocab_only       = 0
0.00.225.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.574 I llm_load_print_meta: n_embd           = 2048
0.00.225.575 I llm_load_print_meta: n_layer          = 18
0.00.225.589 I llm_load_print_meta: n_head           = 8
0.00.225.590 I llm_load_print_meta: n_head_kv        = 1
0.00.225.590 I llm_load_print_meta: n_rot            = 256
0.00.225.590 I llm_load_print_meta: n_swa            = 0
0.00.225.590 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.591 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.591 I llm_load_print_meta: n_gqa            = 8
0.00.225.592 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.593 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.594 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.596 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.598 I llm_load_print_meta: n_ff             = 16384
0.00.225.598 I llm_load_print_meta: n_expert         = 0
0.00.225.599 I llm_load_print_meta: n_expert_used    = 0
0.00.225.599 I llm_load_print_meta: causal attn      = 1
0.00.225.599 I llm_load_print_meta: pooling type     = 0
0.00.225.599 I llm_load_print_meta: rope type        = 2
0.00.225.600 I llm_load_print_meta: rope scaling     = linear
0.00.225.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.602 I llm_load_print_meta: freq_scale_train = 1
0.00.225.602 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.604 I llm_load_print_meta: model type       = 2B
0.00.225.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.605 I llm_load_print_meta: model params     = 2.51 B
0.00.225.606 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.606 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.607 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.607 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.607 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.608 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.608 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.608 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.609 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.609 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.609 I llm_load_print_meta: max token length = 93
0.00.225.626 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.581 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.323.543 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.549 I llama_new_context_with_model: n_batch    = 2048
0.00.323.549 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.550 I llama_new_context_with_model: flash_attn = 0
0.00.323.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.553 I llama_new_context_with_model: freq_scale = 1
0.00.354.395 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.410 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.507 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.401 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.355.409 I llama_new_context_with_model: graph nodes  = 601
0.00.355.410 I llama_new_context_with_model: graph splits = 1
0.00.355.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.108 I main: llama threadpool init, n_threads = 4
0.00.444.122 I 
0.00.444.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.223 I 
0.00.444.271 I sampler seed: 2160948963
0.00.444.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.284 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.285 I 
 increamically. I am unable to hear your replies. [end of text]


0.01.265.425 I llama_perf_sampler_print:    sampling time =       1.75 ms /    13 runs   (    0.13 ms per token,  7420.09 tokens per second)
0.01.265.428 I llama_perf_context_print:        load time =     442.22 ms
0.01.265.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.265.430 I llama_perf_context_print:        eval time =     813.72 ms /    12 runs   (   67.81 ms per token,    14.75 tokens per second)
0.01.265.431 I llama_perf_context_print:       total time =     821.33 ms /    13 tokens
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
0.00.000.560 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.021.954 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.648 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.650 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.656 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.661 I llama_model_loader: - type  f32:   37 tensors
0.00.132.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.172 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.222 I llm_load_vocab: special tokens cache size = 5
0.00.221.410 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.425 I llm_load_print_meta: arch             = gemma
0.00.221.426 I llm_load_print_meta: vocab type       = SPM
0.00.221.427 I llm_load_print_meta: n_vocab          = 256000
0.00.221.427 I llm_load_print_meta: n_merges         = 0
0.00.221.427 I llm_load_print_meta: vocab_only       = 0
0.00.221.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.428 I llm_load_print_meta: n_embd           = 2048
0.00.221.428 I llm_load_print_meta: n_layer          = 18
0.00.221.440 I llm_load_print_meta: n_head           = 8
0.00.221.441 I llm_load_print_meta: n_head_kv        = 1
0.00.221.441 I llm_load_print_meta: n_rot            = 256
0.00.221.441 I llm_load_print_meta: n_swa            = 0
0.00.221.442 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.442 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.443 I llm_load_print_meta: n_gqa            = 8
0.00.221.444 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.446 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.447 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.448 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.453 I llm_load_print_meta: n_ff             = 16384
0.00.221.454 I llm_load_print_meta: n_expert         = 0
0.00.221.455 I llm_load_print_meta: n_expert_used    = 0
0.00.221.455 I llm_load_print_meta: causal attn      = 1
0.00.221.456 I llm_load_print_meta: pooling type     = 0
0.00.221.459 I llm_load_print_meta: rope type        = 2
0.00.221.459 I llm_load_print_meta: rope scaling     = linear
0.00.221.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.462 I llm_load_print_meta: freq_scale_train = 1
0.00.221.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.467 I llm_load_print_meta: model type       = 2B
0.00.221.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.469 I llm_load_print_meta: model params     = 2.51 B
0.00.221.470 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.471 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.472 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.472 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.473 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.473 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.474 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.475 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.476 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.477 I llm_load_print_meta: max token length = 93
0.00.221.505 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.424 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.297.431 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.432 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.297.432 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.297.433 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.433 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.302.505 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.512 I llama_new_context_with_model: n_batch    = 2048
0.00.302.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.513 I llama_new_context_with_model: flash_attn = 0
0.00.302.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.516 I llama_new_context_with_model: freq_scale = 1
0.00.331.772 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.787 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.331.879 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.726 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.734 I llama_new_context_with_model: graph nodes  = 601
0.00.332.735 I llama_new_context_with_model: graph splits = 1
0.00.332.737 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.477 I main: llama threadpool init, n_threads = 4
0.00.424.489 I 
0.00.424.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.579 I 
0.00.424.622 I sampler seed: 356499369
0.00.424.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.640 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.644 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.644 I 
 increasities. [end of text]


0.00.714.769 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8474.58 tokens per second)
0.00.714.771 I llama_perf_context_print:        load time =     422.55 ms
0.00.714.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.714.775 I llama_perf_context_print:        eval time =     287.24 ms /     4 runs   (   71.81 ms per token,    13.93 tokens per second)
0.00.714.775 I llama_perf_context_print:       total time =     290.30 ms /     5 tokens
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
0.00.000.467 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.021.905 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.480 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.481 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.484 I llama_model_loader: - type  f32:   37 tensors
0.00.132.487 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.873 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.964 I llm_load_vocab: special tokens cache size = 5
0.00.223.098 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.112 I llm_load_print_meta: arch             = gemma
0.00.223.112 I llm_load_print_meta: vocab type       = SPM
0.00.223.113 I llm_load_print_meta: n_vocab          = 256000
0.00.223.114 I llm_load_print_meta: n_merges         = 0
0.00.223.114 I llm_load_print_meta: vocab_only       = 0
0.00.223.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.115 I llm_load_print_meta: n_embd           = 2048
0.00.223.115 I llm_load_print_meta: n_layer          = 18
0.00.223.127 I llm_load_print_meta: n_head           = 8
0.00.223.128 I llm_load_print_meta: n_head_kv        = 1
0.00.223.129 I llm_load_print_meta: n_rot            = 256
0.00.223.129 I llm_load_print_meta: n_swa            = 0
0.00.223.129 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.129 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.130 I llm_load_print_meta: n_gqa            = 8
0.00.223.131 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.132 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.133 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.134 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.136 I llm_load_print_meta: n_ff             = 16384
0.00.223.137 I llm_load_print_meta: n_expert         = 0
0.00.223.137 I llm_load_print_meta: n_expert_used    = 0
0.00.223.137 I llm_load_print_meta: causal attn      = 1
0.00.223.137 I llm_load_print_meta: pooling type     = 0
0.00.223.138 I llm_load_print_meta: rope type        = 2
0.00.223.138 I llm_load_print_meta: rope scaling     = linear
0.00.223.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.140 I llm_load_print_meta: freq_scale_train = 1
0.00.223.140 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.143 I llm_load_print_meta: model type       = 2B
0.00.223.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.144 I llm_load_print_meta: model params     = 2.51 B
0.00.223.145 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.146 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.147 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.148 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.148 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.149 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.149 I llm_load_print_meta: max token length = 93
0.00.223.176 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.936 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.292.942 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.297.954 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.960 I llama_new_context_with_model: n_batch    = 2048
0.00.297.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.961 I llama_new_context_with_model: flash_attn = 0
0.00.297.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.964 I llama_new_context_with_model: freq_scale = 1
0.00.327.057 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.071 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.032 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.040 I llama_new_context_with_model: graph nodes  = 601
0.00.328.040 I llama_new_context_with_model: graph splits = 1
0.00.328.042 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.288 I main: llama threadpool init, n_threads = 4
0.00.421.299 I 
0.00.421.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.377 I 
0.00.421.414 I sampler seed: 905939790
0.00.421.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.421.425 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.426 I 
 increamically, with the intensity of my efforts increasing proportionally to the duration of the task. [end of text]


0.01.859.525 I llama_perf_sampler_print:    sampling time =       2.85 ms /    20 runs   (    0.14 ms per token,  7022.47 tokens per second)
0.01.859.527 I llama_perf_context_print:        load time =     419.50 ms
0.01.859.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.859.530 I llama_perf_context_print:        eval time =    1427.12 ms /    19 runs   (   75.11 ms per token,    13.31 tokens per second)
0.01.859.533 I llama_perf_context_print:       total time =    1438.25 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.571s
user	0m18.846s
sys	0m9.491s
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
main: build = 3863 (148844fe)
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

main: quantize time = 32046.68 ms
main:    total time = 32046.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.583 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.022.024 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.098 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.107 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.114 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.122 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.126 I llama_model_loader: - type  f32:   37 tensors
0.00.133.128 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.129 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.371 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.979 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.729 I llm_load_vocab: special tokens cache size = 5
0.00.229.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.943 I llm_load_print_meta: arch             = gemma
0.00.229.943 I llm_load_print_meta: vocab type       = SPM
0.00.229.944 I llm_load_print_meta: n_vocab          = 256000
0.00.229.945 I llm_load_print_meta: n_merges         = 0
0.00.229.945 I llm_load_print_meta: vocab_only       = 0
0.00.229.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.946 I llm_load_print_meta: n_embd           = 2048
0.00.229.947 I llm_load_print_meta: n_layer          = 18
0.00.229.959 I llm_load_print_meta: n_head           = 8
0.00.229.960 I llm_load_print_meta: n_head_kv        = 1
0.00.229.960 I llm_load_print_meta: n_rot            = 256
0.00.229.961 I llm_load_print_meta: n_swa            = 0
0.00.229.962 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.962 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.963 I llm_load_print_meta: n_gqa            = 8
0.00.229.964 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.965 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.966 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.967 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.969 I llm_load_print_meta: n_ff             = 16384
0.00.229.970 I llm_load_print_meta: n_expert         = 0
0.00.229.970 I llm_load_print_meta: n_expert_used    = 0
0.00.229.970 I llm_load_print_meta: causal attn      = 1
0.00.229.972 I llm_load_print_meta: pooling type     = 0
0.00.229.972 I llm_load_print_meta: rope type        = 2
0.00.229.972 I llm_load_print_meta: rope scaling     = linear
0.00.229.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.975 I llm_load_print_meta: freq_scale_train = 1
0.00.229.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.978 I llm_load_print_meta: model type       = 2B
0.00.229.979 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.229.980 I llm_load_print_meta: model params     = 2.51 B
0.00.229.981 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.229.982 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.982 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.983 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.984 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.985 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.985 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.985 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.229.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.229.987 I llm_load_print_meta: max token length = 93
0.00.230.012 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.892 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.287.899 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.287.900 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.287.900 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.287.901 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.287.901 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.292.886 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.893 I llama_new_context_with_model: n_batch    = 2048
0.00.292.893 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.894 I llama_new_context_with_model: flash_attn = 0
0.00.292.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.897 I llama_new_context_with_model: freq_scale = 1
0.00.322.410 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.322.425 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.375 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.383 I llama_new_context_with_model: graph nodes  = 601
0.00.323.384 I llama_new_context_with_model: graph splits = 1
0.00.323.386 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.631 I main: llama threadpool init, n_threads = 4
0.00.411.645 I 
0.00.411.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.725 I 
0.00.411.761 I sampler seed: 3852523501
0.00.411.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.775 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.411.775 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.776 I 
 seconded, with a total of 17 attributes and 67 constraints.

**Objective Function:**

Maximize the total production of the plant.



0.02.052.695 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.052.697 I llama_perf_context_print:        load time =     409.71 ms
0.02.052.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.052.700 I llama_perf_context_print:        eval time =    1622.72 ms /    32 runs   (   50.71 ms per token,    19.72 tokens per second)
0.02.052.700 I llama_perf_context_print:       total time =    1641.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3863 (148844fe)
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

main: quantize time = 32123.81 ms
main:    total time = 32123.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.601 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.002.624 I main: load the model and apply lora adapter, if any
0.00.023.048 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.260 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.264 I llama_model_loader: - type  f32:   37 tensors
0.00.137.266 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.267 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.591 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.389 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.167 I llm_load_vocab: special tokens cache size = 5
0.00.231.464 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.481 I llm_load_print_meta: arch             = gemma
0.00.231.482 I llm_load_print_meta: vocab type       = SPM
0.00.231.482 I llm_load_print_meta: n_vocab          = 256000
0.00.231.483 I llm_load_print_meta: n_merges         = 0
0.00.231.484 I llm_load_print_meta: vocab_only       = 0
0.00.231.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.484 I llm_load_print_meta: n_embd           = 2048
0.00.231.485 I llm_load_print_meta: n_layer          = 18
0.00.231.499 I llm_load_print_meta: n_head           = 8
0.00.231.500 I llm_load_print_meta: n_head_kv        = 1
0.00.231.500 I llm_load_print_meta: n_rot            = 256
0.00.231.501 I llm_load_print_meta: n_swa            = 0
0.00.231.501 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.501 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.502 I llm_load_print_meta: n_gqa            = 8
0.00.231.503 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.506 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.509 I llm_load_print_meta: n_ff             = 16384
0.00.231.509 I llm_load_print_meta: n_expert         = 0
0.00.231.509 I llm_load_print_meta: n_expert_used    = 0
0.00.231.509 I llm_load_print_meta: causal attn      = 1
0.00.231.509 I llm_load_print_meta: pooling type     = 0
0.00.231.510 I llm_load_print_meta: rope type        = 2
0.00.231.510 I llm_load_print_meta: rope scaling     = linear
0.00.231.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.511 I llm_load_print_meta: freq_scale_train = 1
0.00.231.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.514 I llm_load_print_meta: model type       = 2B
0.00.231.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.231.516 I llm_load_print_meta: model params     = 2.51 B
0.00.231.516 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.231.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.517 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.518 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.518 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.519 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.519 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.519 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.520 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.520 I llm_load_print_meta: max token length = 93
0.00.231.540 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.291.445 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.296.372 I llama_new_context_with_model: n_ctx      = 8192
0.00.296.378 I llama_new_context_with_model: n_batch    = 2048
0.00.296.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.296.379 I llama_new_context_with_model: flash_attn = 0
0.00.296.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.296.383 I llama_new_context_with_model: freq_scale = 1
0.00.326.420 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.439 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.530 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.391 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.400 I llama_new_context_with_model: graph nodes  = 601
0.00.327.400 I llama_new_context_with_model: graph splits = 1
0.00.327.402 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.190 I main: llama threadpool init, n_threads = 4
0.00.410.203 I 
0.00.410.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.281 I 
0.00.410.318 I sampler seed: 321338816
0.00.410.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.331 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.410.332 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.332 I 
 seconded.

I am unable to locate the source of this error message. I have reviewed the documentation for the API I am using and found no information about

0.02.045.064 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6892.23 tokens per second)
0.02.045.066 I llama_perf_context_print:        load time =     407.55 ms
0.02.045.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.070 I llama_perf_context_print:        eval time =    1616.41 ms /    32 runs   (   50.51 ms per token,    19.80 tokens per second)
0.02.045.071 I llama_perf_context_print:       total time =    1634.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.087s
user	8m14.862s
sys	0m6.958s
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
0.00.000.559 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type  f16:   98 tensors
0.00.060.873 I llm_load_vocab: special tokens cache size = 25
0.00.074.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.932 I llm_load_print_meta: arch             = gptneox
0.00.074.932 I llm_load_print_meta: vocab type       = BPE
0.00.074.933 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.934 I llm_load_print_meta: vocab_only       = 0
0.00.074.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.934 I llm_load_print_meta: n_embd           = 2048
0.00.074.935 I llm_load_print_meta: n_layer          = 24
0.00.074.948 I llm_load_print_meta: n_head           = 16
0.00.074.949 I llm_load_print_meta: n_head_kv        = 16
0.00.074.949 I llm_load_print_meta: n_rot            = 32
0.00.074.949 I llm_load_print_meta: n_swa            = 0
0.00.074.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.951 I llm_load_print_meta: n_gqa            = 1
0.00.074.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.956 I llm_load_print_meta: n_ff             = 8192
0.00.074.957 I llm_load_print_meta: n_expert         = 0
0.00.074.957 I llm_load_print_meta: n_expert_used    = 0
0.00.074.957 I llm_load_print_meta: causal attn      = 1
0.00.074.958 I llm_load_print_meta: pooling type     = 0
0.00.074.958 I llm_load_print_meta: rope type        = 2
0.00.074.959 I llm_load_print_meta: rope scaling     = linear
0.00.074.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.962 I llm_load_print_meta: freq_scale_train = 1
0.00.074.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.966 I llm_load_print_meta: model type       = 1.4B
0.00.074.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.969 I llm_load_print_meta: model params     = 1.41 B
0.00.074.971 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.971 I llm_load_print_meta: general.name     = 1.4B
0.00.074.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.975 I llm_load_print_meta: max token length = 1024
0.00.074.991 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.426 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.198.779 I llama_new_context_with_model: n_batch    = 2048
0.00.198.780 I llama_new_context_with_model: n_ubatch   = 512
0.00.198.780 I llama_new_context_with_model: flash_attn = 0
0.00.198.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.783 I llama_new_context_with_model: freq_scale = 1
0.00.277.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.214 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.202 I llama_new_context_with_model: graph nodes  = 967
0.00.279.203 I llama_new_context_with_model: graph splits = 1
0.00.279.206 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.824 I main: llama threadpool init, n_threads = 4
0.00.367.837 I 
0.00.367.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.911 I 
0.00.368.007 I sampler seed: 1234
0.00.368.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.018 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.020 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.606.268 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.04.606.271 I llama_perf_context_print:        load time =     365.96 ms
0.04.606.274 I llama_perf_context_print: prompt eval time =     126.64 ms /     7 tokens (   18.09 ms per token,    55.27 tokens per second)
0.04.606.276 I llama_perf_context_print:        eval time =    4102.32 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.606.277 I llama_perf_context_print:       total time =    4238.45 ms /    70 tokens

real	0m4.691s
user	0m17.310s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.667 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.795 I llama_model_loader: - type  f16:   98 tensors
0.00.060.318 I llm_load_vocab: special tokens cache size = 25
0.00.074.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.190 I llm_load_print_meta: arch             = gptneox
0.00.074.191 I llm_load_print_meta: vocab type       = BPE
0.00.074.191 I llm_load_print_meta: n_vocab          = 50304
0.00.074.192 I llm_load_print_meta: n_merges         = 50009
0.00.074.192 I llm_load_print_meta: vocab_only       = 0
0.00.074.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.193 I llm_load_print_meta: n_embd           = 2048
0.00.074.193 I llm_load_print_meta: n_layer          = 24
0.00.074.204 I llm_load_print_meta: n_head           = 16
0.00.074.205 I llm_load_print_meta: n_head_kv        = 16
0.00.074.205 I llm_load_print_meta: n_rot            = 32
0.00.074.206 I llm_load_print_meta: n_swa            = 0
0.00.074.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.207 I llm_load_print_meta: n_gqa            = 1
0.00.074.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.213 I llm_load_print_meta: n_ff             = 8192
0.00.074.213 I llm_load_print_meta: n_expert         = 0
0.00.074.213 I llm_load_print_meta: n_expert_used    = 0
0.00.074.214 I llm_load_print_meta: causal attn      = 1
0.00.074.214 I llm_load_print_meta: pooling type     = 0
0.00.074.214 I llm_load_print_meta: rope type        = 2
0.00.074.215 I llm_load_print_meta: rope scaling     = linear
0.00.074.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.216 I llm_load_print_meta: freq_scale_train = 1
0.00.074.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.219 I llm_load_print_meta: model type       = 1.4B
0.00.074.220 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.221 I llm_load_print_meta: model params     = 1.41 B
0.00.074.222 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.222 I llm_load_print_meta: general.name     = 1.4B
0.00.074.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.224 I llm_load_print_meta: max token length = 1024
0.00.074.243 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.195.631 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.197.921 I llama_new_context_with_model: n_ctx      = 128
0.00.197.926 I llama_new_context_with_model: n_batch    = 128
0.00.197.927 I llama_new_context_with_model: n_ubatch   = 128
0.00.197.927 I llama_new_context_with_model: flash_attn = 0
0.00.197.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.197.930 I llama_new_context_with_model: freq_scale = 1
0.00.203.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.044 I llama_new_context_with_model: graph nodes  = 967
0.00.205.045 I llama_new_context_with_model: graph splits = 1
0.00.205.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.768 I 
0.00.262.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.875 I perplexity: tokenizing the input ..
0.00.273.092 I perplexity: tokenization took 10.212 ms
0.00.273.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.100.033 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.105.291 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.105.321 I llama_perf_context_print:        load time =     260.89 ms
0.02.105.323 I llama_perf_context_print: prompt eval time =    1825.33 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.105.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.325 I llama_perf_context_print:       total time =    1842.55 ms /   129 tokens

real	0m2.188s
user	0m7.649s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.989 I llama_model_loader: - type  f32:  194 tensors
0.00.022.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.947 I llm_load_vocab: special tokens cache size = 25
0.00.074.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.978 I llm_load_print_meta: arch             = gptneox
0.00.074.978 I llm_load_print_meta: vocab type       = BPE
0.00.074.979 I llm_load_print_meta: n_vocab          = 50304
0.00.074.979 I llm_load_print_meta: n_merges         = 50009
0.00.074.980 I llm_load_print_meta: vocab_only       = 0
0.00.074.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.980 I llm_load_print_meta: n_embd           = 2048
0.00.074.981 I llm_load_print_meta: n_layer          = 24
0.00.074.992 I llm_load_print_meta: n_head           = 16
0.00.074.993 I llm_load_print_meta: n_head_kv        = 16
0.00.074.993 I llm_load_print_meta: n_rot            = 32
0.00.074.994 I llm_load_print_meta: n_swa            = 0
0.00.074.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.995 I llm_load_print_meta: n_gqa            = 1
0.00.074.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.001 I llm_load_print_meta: n_ff             = 8192
0.00.075.001 I llm_load_print_meta: n_expert         = 0
0.00.075.001 I llm_load_print_meta: n_expert_used    = 0
0.00.075.002 I llm_load_print_meta: causal attn      = 1
0.00.075.002 I llm_load_print_meta: pooling type     = 0
0.00.075.002 I llm_load_print_meta: rope type        = 2
0.00.075.003 I llm_load_print_meta: rope scaling     = linear
0.00.075.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.005 I llm_load_print_meta: freq_scale_train = 1
0.00.075.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.007 I llm_load_print_meta: model type       = 1.4B
0.00.075.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.009 I llm_load_print_meta: model params     = 1.41 B
0.00.075.010 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.010 I llm_load_print_meta: general.name     = 1.4B
0.00.075.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: max token length = 1024
0.00.075.026 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.262 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.538 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.543 I llama_new_context_with_model: n_batch    = 2048
0.00.158.544 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.544 I llama_new_context_with_model: flash_attn = 0
0.00.158.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.547 I llama_new_context_with_model: freq_scale = 1
0.00.240.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.849 I llama_new_context_with_model: graph nodes  = 967
0.00.241.850 I llama_new_context_with_model: graph splits = 1
0.00.241.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.038 I main: llama threadpool init, n_threads = 4
0.00.327.051 I 
0.00.327.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.126 I 
0.00.327.219 I sampler seed: 1234
0.00.327.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.231 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.015.518 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.015.520 I llama_perf_context_print:        load time =     325.16 ms
0.03.015.521 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.03.015.523 I llama_perf_context_print:        eval time =    2590.19 ms /    63 runs   (   41.11 ms per token,    24.32 tokens per second)
0.03.015.523 I llama_perf_context_print:       total time =    2688.49 ms /    70 tokens

real	0m3.085s
user	0m11.089s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.169 I llm_load_vocab: special tokens cache size = 25
0.00.074.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.185 I llm_load_print_meta: arch             = gptneox
0.00.074.186 I llm_load_print_meta: vocab type       = BPE
0.00.074.186 I llm_load_print_meta: n_vocab          = 50304
0.00.074.187 I llm_load_print_meta: n_merges         = 50009
0.00.074.187 I llm_load_print_meta: vocab_only       = 0
0.00.074.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.188 I llm_load_print_meta: n_embd           = 2048
0.00.074.188 I llm_load_print_meta: n_layer          = 24
0.00.074.199 I llm_load_print_meta: n_head           = 16
0.00.074.200 I llm_load_print_meta: n_head_kv        = 16
0.00.074.201 I llm_load_print_meta: n_rot            = 32
0.00.074.201 I llm_load_print_meta: n_swa            = 0
0.00.074.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.203 I llm_load_print_meta: n_gqa            = 1
0.00.074.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.209 I llm_load_print_meta: n_ff             = 8192
0.00.074.209 I llm_load_print_meta: n_expert         = 0
0.00.074.209 I llm_load_print_meta: n_expert_used    = 0
0.00.074.210 I llm_load_print_meta: causal attn      = 1
0.00.074.210 I llm_load_print_meta: pooling type     = 0
0.00.074.210 I llm_load_print_meta: rope type        = 2
0.00.074.210 I llm_load_print_meta: rope scaling     = linear
0.00.074.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.212 I llm_load_print_meta: freq_scale_train = 1
0.00.074.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.215 I llm_load_print_meta: model type       = 1.4B
0.00.074.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.216 I llm_load_print_meta: model params     = 1.41 B
0.00.074.217 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.217 I llm_load_print_meta: general.name     = 1.4B
0.00.074.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: max token length = 1024
0.00.074.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.444 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.154.788 I llama_new_context_with_model: n_ctx      = 128
0.00.154.793 I llama_new_context_with_model: n_batch    = 128
0.00.154.793 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.794 I llama_new_context_with_model: flash_attn = 0
0.00.154.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.797 I llama_new_context_with_model: freq_scale = 1
0.00.160.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.173 I llama_new_context_with_model: graph nodes  = 967
0.00.162.173 I llama_new_context_with_model: graph splits = 1
0.00.162.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.057 I 
0.00.214.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.170 I perplexity: tokenizing the input ..
0.00.224.379 I perplexity: tokenization took 10.205 ms
0.00.224.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.975 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.213.136 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.174 I llama_perf_context_print:        load time =     212.33 ms
0.01.213.176 I llama_perf_context_print: prompt eval time =     982.26 ms /   128 tokens (    7.67 ms per token,   130.31 tokens per second)
0.01.213.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.180 I llama_perf_context_print:       total time =     999.12 ms /   129 tokens

real	0m1.273s
user	0m4.251s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.879 I llm_load_vocab: special tokens cache size = 25
0.00.073.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.854 I llm_load_print_meta: arch             = gptneox
0.00.073.855 I llm_load_print_meta: vocab type       = BPE
0.00.073.855 I llm_load_print_meta: n_vocab          = 50304
0.00.073.856 I llm_load_print_meta: n_merges         = 50009
0.00.073.857 I llm_load_print_meta: vocab_only       = 0
0.00.073.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.857 I llm_load_print_meta: n_embd           = 2048
0.00.073.858 I llm_load_print_meta: n_layer          = 24
0.00.073.868 I llm_load_print_meta: n_head           = 16
0.00.073.869 I llm_load_print_meta: n_head_kv        = 16
0.00.073.870 I llm_load_print_meta: n_rot            = 32
0.00.073.871 I llm_load_print_meta: n_swa            = 0
0.00.073.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.872 I llm_load_print_meta: n_gqa            = 1
0.00.073.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.878 I llm_load_print_meta: n_ff             = 8192
0.00.073.879 I llm_load_print_meta: n_expert         = 0
0.00.073.879 I llm_load_print_meta: n_expert_used    = 0
0.00.073.879 I llm_load_print_meta: causal attn      = 1
0.00.073.880 I llm_load_print_meta: pooling type     = 0
0.00.073.880 I llm_load_print_meta: rope type        = 2
0.00.073.880 I llm_load_print_meta: rope scaling     = linear
0.00.073.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.882 I llm_load_print_meta: freq_scale_train = 1
0.00.073.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.885 I llm_load_print_meta: model type       = 1.4B
0.00.073.885 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.886 I llm_load_print_meta: model params     = 1.41 B
0.00.073.887 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.887 I llm_load_print_meta: general.name     = 1.4B
0.00.073.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.889 I llm_load_print_meta: max token length = 1024
0.00.073.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.650 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.912 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.917 I llama_new_context_with_model: n_batch    = 2048
0.00.120.918 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.918 I llama_new_context_with_model: flash_attn = 0
0.00.120.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.922 I llama_new_context_with_model: freq_scale = 1
0.00.200.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.374 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.382 I llama_new_context_with_model: graph nodes  = 967
0.00.202.383 I llama_new_context_with_model: graph splits = 1
0.00.202.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.986 I main: llama threadpool init, n_threads = 4
0.00.269.998 I 
0.00.270.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.077 I 
0.00.270.182 I sampler seed: 1234
0.00.270.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.194 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.194 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.453 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.285.455 I llama_perf_context_print:        load time =     268.13 ms
0.02.285.457 I llama_perf_context_print: prompt eval time =      74.57 ms /     7 tokens (   10.65 ms per token,    93.87 tokens per second)
0.02.285.458 I llama_perf_context_print:        eval time =    1932.09 ms /    63 runs   (   30.67 ms per token,    32.61 tokens per second)
0.02.285.458 I llama_perf_context_print:       total time =    2015.47 ms /    70 tokens

real	0m2.330s
user	0m8.349s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.206 I llm_load_vocab: special tokens cache size = 25
0.00.074.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.256 I llm_load_print_meta: arch             = gptneox
0.00.074.257 I llm_load_print_meta: vocab type       = BPE
0.00.074.258 I llm_load_print_meta: n_vocab          = 50304
0.00.074.258 I llm_load_print_meta: n_merges         = 50009
0.00.074.258 I llm_load_print_meta: vocab_only       = 0
0.00.074.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.259 I llm_load_print_meta: n_embd           = 2048
0.00.074.259 I llm_load_print_meta: n_layer          = 24
0.00.074.270 I llm_load_print_meta: n_head           = 16
0.00.074.271 I llm_load_print_meta: n_head_kv        = 16
0.00.074.272 I llm_load_print_meta: n_rot            = 32
0.00.074.272 I llm_load_print_meta: n_swa            = 0
0.00.074.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.274 I llm_load_print_meta: n_gqa            = 1
0.00.074.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.280 I llm_load_print_meta: n_ff             = 8192
0.00.074.281 I llm_load_print_meta: n_expert         = 0
0.00.074.281 I llm_load_print_meta: n_expert_used    = 0
0.00.074.281 I llm_load_print_meta: causal attn      = 1
0.00.074.281 I llm_load_print_meta: pooling type     = 0
0.00.074.282 I llm_load_print_meta: rope type        = 2
0.00.074.282 I llm_load_print_meta: rope scaling     = linear
0.00.074.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.284 I llm_load_print_meta: freq_scale_train = 1
0.00.074.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.287 I llm_load_print_meta: model type       = 1.4B
0.00.074.288 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.288 I llm_load_print_meta: model params     = 1.41 B
0.00.074.289 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.290 I llm_load_print_meta: general.name     = 1.4B
0.00.074.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: max token length = 1024
0.00.074.312 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.026 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.330 I llama_new_context_with_model: n_ctx      = 128
0.00.121.335 I llama_new_context_with_model: n_batch    = 128
0.00.121.335 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.336 I llama_new_context_with_model: flash_attn = 0
0.00.121.339 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.339 I llama_new_context_with_model: freq_scale = 1
0.00.126.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.207 I llama_new_context_with_model: graph nodes  = 967
0.00.128.207 I llama_new_context_with_model: graph splits = 1
0.00.128.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.400 I 
0.00.167.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.487 I perplexity: tokenizing the input ..
0.00.177.688 I perplexity: tokenization took 10.197 ms
0.00.177.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.061 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.342.187 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.224 I llama_perf_context_print:        load time =     165.58 ms
0.01.342.226 I llama_perf_context_print: prompt eval time =    1157.59 ms /   128 tokens (    9.04 ms per token,   110.57 tokens per second)
0.01.342.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.230 I llama_perf_context_print:       total time =    1174.83 ms /   129 tokens

real	0m1.381s
user	0m4.875s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.044 I llm_load_vocab: special tokens cache size = 25
0.00.074.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.065 I llm_load_print_meta: arch             = gptneox
0.00.074.066 I llm_load_print_meta: vocab type       = BPE
0.00.074.066 I llm_load_print_meta: n_vocab          = 50304
0.00.074.067 I llm_load_print_meta: n_merges         = 50009
0.00.074.067 I llm_load_print_meta: vocab_only       = 0
0.00.074.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.068 I llm_load_print_meta: n_embd           = 2048
0.00.074.068 I llm_load_print_meta: n_layer          = 24
0.00.074.079 I llm_load_print_meta: n_head           = 16
0.00.074.080 I llm_load_print_meta: n_head_kv        = 16
0.00.074.081 I llm_load_print_meta: n_rot            = 32
0.00.074.081 I llm_load_print_meta: n_swa            = 0
0.00.074.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.083 I llm_load_print_meta: n_gqa            = 1
0.00.074.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.088 I llm_load_print_meta: n_ff             = 8192
0.00.074.088 I llm_load_print_meta: n_expert         = 0
0.00.074.089 I llm_load_print_meta: n_expert_used    = 0
0.00.074.089 I llm_load_print_meta: causal attn      = 1
0.00.074.089 I llm_load_print_meta: pooling type     = 0
0.00.074.090 I llm_load_print_meta: rope type        = 2
0.00.074.090 I llm_load_print_meta: rope scaling     = linear
0.00.074.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.092 I llm_load_print_meta: freq_scale_train = 1
0.00.074.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.094 I llm_load_print_meta: model type       = 1.4B
0.00.074.094 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.095 I llm_load_print_meta: model params     = 1.41 B
0.00.074.096 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.097 I llm_load_print_meta: general.name     = 1.4B
0.00.074.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.099 I llm_load_print_meta: max token length = 1024
0.00.074.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.255 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.548 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.554 I llama_new_context_with_model: n_batch    = 2048
0.00.124.555 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.555 I llama_new_context_with_model: flash_attn = 0
0.00.124.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.558 I llama_new_context_with_model: freq_scale = 1
0.00.201.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.638 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.645 I llama_new_context_with_model: graph nodes  = 967
0.00.203.646 I llama_new_context_with_model: graph splits = 1
0.00.203.649 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.485 I main: llama threadpool init, n_threads = 4
0.00.287.499 I 
0.00.287.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.583 I 
0.00.287.685 I sampler seed: 1234
0.00.287.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.697 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.697 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.077 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.431.080 I llama_perf_context_print:        load time =     285.67 ms
0.02.431.082 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.431.084 I llama_perf_context_print:        eval time =    2004.26 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.431.085 I llama_perf_context_print:       total time =    2143.60 ms /    70 tokens

real	0m2.479s
user	0m8.893s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.607 I llm_load_vocab: special tokens cache size = 25
0.00.073.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.668 I llm_load_print_meta: arch             = gptneox
0.00.073.669 I llm_load_print_meta: vocab type       = BPE
0.00.073.669 I llm_load_print_meta: n_vocab          = 50304
0.00.073.670 I llm_load_print_meta: n_merges         = 50009
0.00.073.670 I llm_load_print_meta: vocab_only       = 0
0.00.073.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.671 I llm_load_print_meta: n_embd           = 2048
0.00.073.673 I llm_load_print_meta: n_layer          = 24
0.00.073.684 I llm_load_print_meta: n_head           = 16
0.00.073.685 I llm_load_print_meta: n_head_kv        = 16
0.00.073.685 I llm_load_print_meta: n_rot            = 32
0.00.073.686 I llm_load_print_meta: n_swa            = 0
0.00.073.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.687 I llm_load_print_meta: n_gqa            = 1
0.00.073.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.693 I llm_load_print_meta: n_ff             = 8192
0.00.073.693 I llm_load_print_meta: n_expert         = 0
0.00.073.694 I llm_load_print_meta: n_expert_used    = 0
0.00.073.694 I llm_load_print_meta: causal attn      = 1
0.00.073.694 I llm_load_print_meta: pooling type     = 0
0.00.073.694 I llm_load_print_meta: rope type        = 2
0.00.073.695 I llm_load_print_meta: rope scaling     = linear
0.00.073.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.697 I llm_load_print_meta: freq_scale_train = 1
0.00.073.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.701 I llm_load_print_meta: model type       = 1.4B
0.00.073.701 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.702 I llm_load_print_meta: model params     = 1.41 B
0.00.073.703 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.703 I llm_load_print_meta: general.name     = 1.4B
0.00.073.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.706 I llm_load_print_meta: max token length = 1024
0.00.073.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.721 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.020 I llama_new_context_with_model: n_ctx      = 128
0.00.125.025 I llama_new_context_with_model: n_batch    = 128
0.00.125.025 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.026 I llama_new_context_with_model: flash_attn = 0
0.00.125.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.029 I llama_new_context_with_model: freq_scale = 1
0.00.130.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.189 I llama_new_context_with_model: graph nodes  = 967
0.00.132.189 I llama_new_context_with_model: graph splits = 1
0.00.132.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.220 I 
0.00.190.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.324 I perplexity: tokenizing the input ..
0.00.200.651 I perplexity: tokenization took 10.328 ms
0.00.200.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.879 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.413.061 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.413.092 I llama_perf_context_print:        load time =     188.52 ms
0.02.413.094 I llama_perf_context_print: prompt eval time =    2205.10 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.413.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.096 I llama_perf_context_print:       total time =    2222.88 ms /   129 tokens

real	0m2.455s
user	0m9.155s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.243 I llm_load_vocab: special tokens cache size = 25
0.00.074.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.189 I llm_load_print_meta: arch             = gptneox
0.00.074.189 I llm_load_print_meta: vocab type       = BPE
0.00.074.190 I llm_load_print_meta: n_vocab          = 50304
0.00.074.190 I llm_load_print_meta: n_merges         = 50009
0.00.074.191 I llm_load_print_meta: vocab_only       = 0
0.00.074.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.192 I llm_load_print_meta: n_embd           = 2048
0.00.074.192 I llm_load_print_meta: n_layer          = 24
0.00.074.202 I llm_load_print_meta: n_head           = 16
0.00.074.203 I llm_load_print_meta: n_head_kv        = 16
0.00.074.204 I llm_load_print_meta: n_rot            = 32
0.00.074.204 I llm_load_print_meta: n_swa            = 0
0.00.074.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.206 I llm_load_print_meta: n_gqa            = 1
0.00.074.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.211 I llm_load_print_meta: n_ff             = 8192
0.00.074.212 I llm_load_print_meta: n_expert         = 0
0.00.074.212 I llm_load_print_meta: n_expert_used    = 0
0.00.074.212 I llm_load_print_meta: causal attn      = 1
0.00.074.212 I llm_load_print_meta: pooling type     = 0
0.00.074.213 I llm_load_print_meta: rope type        = 2
0.00.074.213 I llm_load_print_meta: rope scaling     = linear
0.00.074.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.215 I llm_load_print_meta: freq_scale_train = 1
0.00.074.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.217 I llm_load_print_meta: model type       = 1.4B
0.00.074.217 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.218 I llm_load_print_meta: model params     = 1.41 B
0.00.074.219 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.220 I llm_load_print_meta: general.name     = 1.4B
0.00.074.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.222 I llm_load_print_meta: max token length = 1024
0.00.074.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.822 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.210 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.216 I llama_new_context_with_model: n_batch    = 2048
0.00.129.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.217 I llama_new_context_with_model: flash_attn = 0
0.00.129.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.219 I llama_new_context_with_model: freq_scale = 1
0.00.209.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.826 I llama_new_context_with_model: graph nodes  = 967
0.00.211.827 I llama_new_context_with_model: graph splits = 1
0.00.211.830 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.332 I main: llama threadpool init, n_threads = 4
0.00.298.344 I 
0.00.298.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.433 I 
0.00.298.551 I sampler seed: 1234
0.00.298.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.564 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.565 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.635.750 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.635.752 I llama_perf_context_print:        load time =     296.49 ms
0.02.635.754 I llama_perf_context_print: prompt eval time =     138.33 ms /     7 tokens (   19.76 ms per token,    50.60 tokens per second)
0.02.635.756 I llama_perf_context_print:        eval time =    2190.39 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.635.757 I llama_perf_context_print:       total time =    2337.43 ms /    70 tokens

real	0m2.686s
user	0m9.682s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.801 I llm_load_vocab: special tokens cache size = 25
0.00.073.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.788 I llm_load_print_meta: arch             = gptneox
0.00.073.788 I llm_load_print_meta: vocab type       = BPE
0.00.073.789 I llm_load_print_meta: n_vocab          = 50304
0.00.073.789 I llm_load_print_meta: n_merges         = 50009
0.00.073.790 I llm_load_print_meta: vocab_only       = 0
0.00.073.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.790 I llm_load_print_meta: n_embd           = 2048
0.00.073.791 I llm_load_print_meta: n_layer          = 24
0.00.073.801 I llm_load_print_meta: n_head           = 16
0.00.073.802 I llm_load_print_meta: n_head_kv        = 16
0.00.073.803 I llm_load_print_meta: n_rot            = 32
0.00.073.803 I llm_load_print_meta: n_swa            = 0
0.00.073.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.804 I llm_load_print_meta: n_gqa            = 1
0.00.073.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.811 I llm_load_print_meta: n_ff             = 8192
0.00.073.811 I llm_load_print_meta: n_expert         = 0
0.00.073.811 I llm_load_print_meta: n_expert_used    = 0
0.00.073.812 I llm_load_print_meta: causal attn      = 1
0.00.073.812 I llm_load_print_meta: pooling type     = 0
0.00.073.812 I llm_load_print_meta: rope type        = 2
0.00.073.812 I llm_load_print_meta: rope scaling     = linear
0.00.073.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.814 I llm_load_print_meta: freq_scale_train = 1
0.00.073.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.817 I llm_load_print_meta: model type       = 1.4B
0.00.073.817 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.818 I llm_load_print_meta: model params     = 1.41 B
0.00.073.819 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.819 I llm_load_print_meta: general.name     = 1.4B
0.00.073.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.822 I llm_load_print_meta: max token length = 1024
0.00.073.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.625 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.923 I llama_new_context_with_model: n_ctx      = 128
0.00.128.928 I llama_new_context_with_model: n_batch    = 128
0.00.128.929 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.929 I llama_new_context_with_model: flash_attn = 0
0.00.128.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.933 I llama_new_context_with_model: freq_scale = 1
0.00.134.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.385 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.392 I llama_new_context_with_model: graph nodes  = 967
0.00.136.393 I llama_new_context_with_model: graph splits = 1
0.00.136.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.119 I 
0.00.194.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.219 I perplexity: tokenizing the input ..
0.00.204.457 I perplexity: tokenization took 10.241 ms
0.00.204.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.551.998 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.557.209 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.557.241 I llama_perf_context_print:        load time =     192.35 ms
0.02.557.243 I llama_perf_context_print: prompt eval time =    2345.78 ms /   128 tokens (   18.33 ms per token,    54.57 tokens per second)
0.02.557.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.557.245 I llama_perf_context_print:       total time =    2363.12 ms /   129 tokens

real	0m2.601s
user	0m9.739s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.606 I llm_load_vocab: special tokens cache size = 25
0.00.073.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.754 I llm_load_print_meta: arch             = gptneox
0.00.073.755 I llm_load_print_meta: vocab type       = BPE
0.00.073.756 I llm_load_print_meta: n_vocab          = 50304
0.00.073.756 I llm_load_print_meta: n_merges         = 50009
0.00.073.756 I llm_load_print_meta: vocab_only       = 0
0.00.073.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.757 I llm_load_print_meta: n_embd           = 2048
0.00.073.757 I llm_load_print_meta: n_layer          = 24
0.00.073.768 I llm_load_print_meta: n_head           = 16
0.00.073.769 I llm_load_print_meta: n_head_kv        = 16
0.00.073.769 I llm_load_print_meta: n_rot            = 32
0.00.073.770 I llm_load_print_meta: n_swa            = 0
0.00.073.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.771 I llm_load_print_meta: n_gqa            = 1
0.00.073.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.777 I llm_load_print_meta: n_ff             = 8192
0.00.073.777 I llm_load_print_meta: n_expert         = 0
0.00.073.777 I llm_load_print_meta: n_expert_used    = 0
0.00.073.778 I llm_load_print_meta: causal attn      = 1
0.00.073.778 I llm_load_print_meta: pooling type     = 0
0.00.073.778 I llm_load_print_meta: rope type        = 2
0.00.073.779 I llm_load_print_meta: rope scaling     = linear
0.00.073.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.780 I llm_load_print_meta: freq_scale_train = 1
0.00.073.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.783 I llm_load_print_meta: model type       = 1.4B
0.00.073.784 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.784 I llm_load_print_meta: model params     = 1.41 B
0.00.073.786 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.786 I llm_load_print_meta: general.name     = 1.4B
0.00.073.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.788 I llm_load_print_meta: max token length = 1024
0.00.073.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.066 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.353 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.359 I llama_new_context_with_model: n_batch    = 2048
0.00.133.359 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.360 I llama_new_context_with_model: flash_attn = 0
0.00.133.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.363 I llama_new_context_with_model: freq_scale = 1
0.00.211.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.340 I llama_new_context_with_model: graph nodes  = 967
0.00.213.341 I llama_new_context_with_model: graph splits = 1
0.00.213.344 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.233 I main: llama threadpool init, n_threads = 4
0.00.301.246 I 
0.00.301.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.321 I 
0.00.301.417 I sampler seed: 1234
0.00.301.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.433 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.435 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.577 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.758.579 I llama_perf_context_print:        load time =     299.38 ms
0.02.758.581 I llama_perf_context_print: prompt eval time =     146.98 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.758.582 I llama_perf_context_print:        eval time =    2301.33 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.758.583 I llama_perf_context_print:       total time =    2457.35 ms /    70 tokens

real	0m2.813s
user	0m10.197s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.151 I llm_load_vocab: special tokens cache size = 25
0.00.074.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.087 I llm_load_print_meta: arch             = gptneox
0.00.074.088 I llm_load_print_meta: vocab type       = BPE
0.00.074.089 I llm_load_print_meta: n_vocab          = 50304
0.00.074.089 I llm_load_print_meta: n_merges         = 50009
0.00.074.089 I llm_load_print_meta: vocab_only       = 0
0.00.074.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.090 I llm_load_print_meta: n_embd           = 2048
0.00.074.091 I llm_load_print_meta: n_layer          = 24
0.00.074.100 I llm_load_print_meta: n_head           = 16
0.00.074.102 I llm_load_print_meta: n_head_kv        = 16
0.00.074.102 I llm_load_print_meta: n_rot            = 32
0.00.074.103 I llm_load_print_meta: n_swa            = 0
0.00.074.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.106 I llm_load_print_meta: n_gqa            = 1
0.00.074.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.120 I llm_load_print_meta: n_ff             = 8192
0.00.074.121 I llm_load_print_meta: n_expert         = 0
0.00.074.121 I llm_load_print_meta: n_expert_used    = 0
0.00.074.122 I llm_load_print_meta: causal attn      = 1
0.00.074.122 I llm_load_print_meta: pooling type     = 0
0.00.074.123 I llm_load_print_meta: rope type        = 2
0.00.074.123 I llm_load_print_meta: rope scaling     = linear
0.00.074.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.125 I llm_load_print_meta: freq_scale_train = 1
0.00.074.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.128 I llm_load_print_meta: model type       = 1.4B
0.00.074.128 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.129 I llm_load_print_meta: model params     = 1.41 B
0.00.074.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.130 I llm_load_print_meta: general.name     = 1.4B
0.00.074.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.133 I llm_load_print_meta: max token length = 1024
0.00.074.148 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.547 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.794 I llama_new_context_with_model: n_ctx      = 128
0.00.133.799 I llama_new_context_with_model: n_batch    = 128
0.00.133.799 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.800 I llama_new_context_with_model: flash_attn = 0
0.00.133.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.803 I llama_new_context_with_model: freq_scale = 1
0.00.138.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.951 I llama_new_context_with_model: graph nodes  = 967
0.00.140.952 I llama_new_context_with_model: graph splits = 1
0.00.140.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.877 I 
0.00.201.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.968 I perplexity: tokenizing the input ..
0.00.212.243 I perplexity: tokenization took 10.271 ms
0.00.212.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.269 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.716.441 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.716.470 I llama_perf_context_print:        load time =     200.17 ms
0.02.716.472 I llama_perf_context_print: prompt eval time =    2497.10 ms /   128 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.716.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.474 I llama_perf_context_print:       total time =    2514.60 ms /   129 tokens

real	0m2.763s
user	0m10.344s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.807 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.585 I llm_load_vocab: special tokens cache size = 25
0.00.073.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.574 I llm_load_print_meta: arch             = gptneox
0.00.073.575 I llm_load_print_meta: vocab type       = BPE
0.00.073.575 I llm_load_print_meta: n_vocab          = 50304
0.00.073.575 I llm_load_print_meta: n_merges         = 50009
0.00.073.576 I llm_load_print_meta: vocab_only       = 0
0.00.073.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.576 I llm_load_print_meta: n_embd           = 2048
0.00.073.577 I llm_load_print_meta: n_layer          = 24
0.00.073.587 I llm_load_print_meta: n_head           = 16
0.00.073.588 I llm_load_print_meta: n_head_kv        = 16
0.00.073.589 I llm_load_print_meta: n_rot            = 32
0.00.073.589 I llm_load_print_meta: n_swa            = 0
0.00.073.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.591 I llm_load_print_meta: n_gqa            = 1
0.00.073.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.598 I llm_load_print_meta: n_ff             = 8192
0.00.073.598 I llm_load_print_meta: n_expert         = 0
0.00.073.599 I llm_load_print_meta: n_expert_used    = 0
0.00.073.599 I llm_load_print_meta: causal attn      = 1
0.00.073.599 I llm_load_print_meta: pooling type     = 0
0.00.073.600 I llm_load_print_meta: rope type        = 2
0.00.073.602 I llm_load_print_meta: rope scaling     = linear
0.00.073.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.604 I llm_load_print_meta: freq_scale_train = 1
0.00.073.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.607 I llm_load_print_meta: model type       = 1.4B
0.00.073.607 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.608 I llm_load_print_meta: model params     = 1.41 B
0.00.073.609 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.609 I llm_load_print_meta: general.name     = 1.4B
0.00.073.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.613 I llm_load_print_meta: max token length = 1024
0.00.073.626 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.620 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.885 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.890 I llama_new_context_with_model: n_batch    = 2048
0.00.106.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.891 I llama_new_context_with_model: flash_attn = 0
0.00.106.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.893 I llama_new_context_with_model: freq_scale = 1
0.00.186.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.680 I llama_new_context_with_model: graph nodes  = 967
0.00.188.681 I llama_new_context_with_model: graph splits = 1
0.00.188.684 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.766 I main: llama threadpool init, n_threads = 4
0.00.257.779 I 
0.00.257.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.851 I 
0.00.257.943 I sampler seed: 1234
0.00.257.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.974 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.974 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.863.208 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.863.210 I llama_perf_context_print:        load time =     255.94 ms
0.01.863.212 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.863.213 I llama_perf_context_print:        eval time =    1507.97 ms /    63 runs   (   23.94 ms per token,    41.78 tokens per second)
0.01.863.214 I llama_perf_context_print:       total time =    1605.45 ms /    70 tokens

real	0m1.900s
user	0m6.683s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.829 I llm_load_vocab: special tokens cache size = 25
0.00.073.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.934 I llm_load_print_meta: arch             = gptneox
0.00.073.935 I llm_load_print_meta: vocab type       = BPE
0.00.073.936 I llm_load_print_meta: n_vocab          = 50304
0.00.073.936 I llm_load_print_meta: n_merges         = 50009
0.00.073.936 I llm_load_print_meta: vocab_only       = 0
0.00.073.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.937 I llm_load_print_meta: n_embd           = 2048
0.00.073.937 I llm_load_print_meta: n_layer          = 24
0.00.073.948 I llm_load_print_meta: n_head           = 16
0.00.073.950 I llm_load_print_meta: n_head_kv        = 16
0.00.073.950 I llm_load_print_meta: n_rot            = 32
0.00.073.950 I llm_load_print_meta: n_swa            = 0
0.00.073.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.952 I llm_load_print_meta: n_gqa            = 1
0.00.073.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.958 I llm_load_print_meta: n_ff             = 8192
0.00.073.958 I llm_load_print_meta: n_expert         = 0
0.00.073.959 I llm_load_print_meta: n_expert_used    = 0
0.00.073.959 I llm_load_print_meta: causal attn      = 1
0.00.073.959 I llm_load_print_meta: pooling type     = 0
0.00.073.959 I llm_load_print_meta: rope type        = 2
0.00.073.960 I llm_load_print_meta: rope scaling     = linear
0.00.073.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.962 I llm_load_print_meta: freq_scale_train = 1
0.00.073.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.965 I llm_load_print_meta: model type       = 1.4B
0.00.073.965 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.966 I llm_load_print_meta: model params     = 1.41 B
0.00.073.967 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.967 I llm_load_print_meta: general.name     = 1.4B
0.00.073.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.970 I llm_load_print_meta: max token length = 1024
0.00.073.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.555 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.783 I llama_new_context_with_model: n_ctx      = 128
0.00.106.788 I llama_new_context_with_model: n_batch    = 128
0.00.106.788 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.789 I llama_new_context_with_model: flash_attn = 0
0.00.106.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.792 I llama_new_context_with_model: freq_scale = 1
0.00.112.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.883 I llama_new_context_with_model: graph nodes  = 967
0.00.113.884 I llama_new_context_with_model: graph splits = 1
0.00.113.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.376 I 
0.00.153.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.467 I perplexity: tokenizing the input ..
0.00.163.704 I perplexity: tokenization took 10.232 ms
0.00.163.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.652 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.691.805 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.691.838 I llama_perf_context_print:        load time =     151.63 ms
0.01.691.839 I llama_perf_context_print: prompt eval time =    1521.14 ms /   128 tokens (   11.88 ms per token,    84.15 tokens per second)
0.01.691.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.842 I llama_perf_context_print:       total time =    1538.46 ms /   129 tokens

real	0m1.724s
user	0m6.372s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.492 I llm_load_vocab: special tokens cache size = 25
0.00.074.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.595 I llm_load_print_meta: arch             = gptneox
0.00.074.595 I llm_load_print_meta: vocab type       = BPE
0.00.074.596 I llm_load_print_meta: n_vocab          = 50304
0.00.074.596 I llm_load_print_meta: n_merges         = 50009
0.00.074.597 I llm_load_print_meta: vocab_only       = 0
0.00.074.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.598 I llm_load_print_meta: n_embd           = 2048
0.00.074.598 I llm_load_print_meta: n_layer          = 24
0.00.074.611 I llm_load_print_meta: n_head           = 16
0.00.074.612 I llm_load_print_meta: n_head_kv        = 16
0.00.074.612 I llm_load_print_meta: n_rot            = 32
0.00.074.613 I llm_load_print_meta: n_swa            = 0
0.00.074.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.614 I llm_load_print_meta: n_gqa            = 1
0.00.074.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.621 I llm_load_print_meta: n_ff             = 8192
0.00.074.621 I llm_load_print_meta: n_expert         = 0
0.00.074.621 I llm_load_print_meta: n_expert_used    = 0
0.00.074.622 I llm_load_print_meta: causal attn      = 1
0.00.074.623 I llm_load_print_meta: pooling type     = 0
0.00.074.623 I llm_load_print_meta: rope type        = 2
0.00.074.623 I llm_load_print_meta: rope scaling     = linear
0.00.074.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.627 I llm_load_print_meta: freq_scale_train = 1
0.00.074.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.634 I llm_load_print_meta: model type       = 1.4B
0.00.074.634 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.635 I llm_load_print_meta: model params     = 1.41 B
0.00.074.636 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.636 I llm_load_print_meta: general.name     = 1.4B
0.00.074.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: max token length = 1024
0.00.074.675 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.668 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.946 I llama_new_context_with_model: n_batch    = 2048
0.00.118.946 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.947 I llama_new_context_with_model: flash_attn = 0
0.00.118.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.950 I llama_new_context_with_model: freq_scale = 1
0.00.196.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.460 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.074 I llama_new_context_with_model: graph nodes  = 967
0.00.198.074 I llama_new_context_with_model: graph splits = 1
0.00.198.077 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.313 I main: llama threadpool init, n_threads = 4
0.00.270.326 I 
0.00.270.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.403 I 
0.00.270.510 I sampler seed: 1234
0.00.270.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.522 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.523 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.109.585 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.109.587 I llama_perf_context_print:        load time =     268.44 ms
0.02.109.589 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.109.590 I llama_perf_context_print:        eval time =    1733.67 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.109.591 I llama_perf_context_print:       total time =    1839.28 ms /    70 tokens

real	0m2.152s
user	0m7.661s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.846 I llm_load_vocab: special tokens cache size = 25
0.00.073.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.936 I llm_load_print_meta: arch             = gptneox
0.00.073.936 I llm_load_print_meta: vocab type       = BPE
0.00.073.937 I llm_load_print_meta: n_vocab          = 50304
0.00.073.938 I llm_load_print_meta: n_merges         = 50009
0.00.073.938 I llm_load_print_meta: vocab_only       = 0
0.00.073.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.939 I llm_load_print_meta: n_embd           = 2048
0.00.073.939 I llm_load_print_meta: n_layer          = 24
0.00.073.951 I llm_load_print_meta: n_head           = 16
0.00.073.952 I llm_load_print_meta: n_head_kv        = 16
0.00.073.952 I llm_load_print_meta: n_rot            = 32
0.00.073.953 I llm_load_print_meta: n_swa            = 0
0.00.073.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.954 I llm_load_print_meta: n_gqa            = 1
0.00.073.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.960 I llm_load_print_meta: n_ff             = 8192
0.00.073.961 I llm_load_print_meta: n_expert         = 0
0.00.073.961 I llm_load_print_meta: n_expert_used    = 0
0.00.073.961 I llm_load_print_meta: causal attn      = 1
0.00.073.961 I llm_load_print_meta: pooling type     = 0
0.00.073.962 I llm_load_print_meta: rope type        = 2
0.00.073.962 I llm_load_print_meta: rope scaling     = linear
0.00.073.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.964 I llm_load_print_meta: freq_scale_train = 1
0.00.073.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.967 I llm_load_print_meta: model type       = 1.4B
0.00.073.968 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.969 I llm_load_print_meta: model params     = 1.41 B
0.00.073.970 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.970 I llm_load_print_meta: general.name     = 1.4B
0.00.073.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.973 I llm_load_print_meta: max token length = 1024
0.00.073.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.291 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.523 I llama_new_context_with_model: n_ctx      = 128
0.00.117.528 I llama_new_context_with_model: n_batch    = 128
0.00.117.529 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.529 I llama_new_context_with_model: flash_attn = 0
0.00.117.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.532 I llama_new_context_with_model: freq_scale = 1
0.00.122.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.434 I llama_new_context_with_model: graph nodes  = 967
0.00.124.434 I llama_new_context_with_model: graph splits = 1
0.00.124.437 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.311 I 
0.00.168.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.403 I perplexity: tokenizing the input ..
0.00.178.587 I perplexity: tokenization took 10.179 ms
0.00.178.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.879 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.805.211 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.244 I llama_perf_context_print:        load time =     166.56 ms
0.01.805.245 I llama_perf_context_print: prompt eval time =    1619.67 ms /   128 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.805.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.247 I llama_perf_context_print:       total time =    1636.94 ms /   129 tokens

real	0m1.842s
user	0m6.762s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.251 I llm_load_vocab: special tokens cache size = 25
0.00.073.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.358 I llm_load_print_meta: arch             = gptneox
0.00.073.358 I llm_load_print_meta: vocab type       = BPE
0.00.073.359 I llm_load_print_meta: n_vocab          = 50304
0.00.073.359 I llm_load_print_meta: n_merges         = 50009
0.00.073.359 I llm_load_print_meta: vocab_only       = 0
0.00.073.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.360 I llm_load_print_meta: n_embd           = 2048
0.00.073.360 I llm_load_print_meta: n_layer          = 24
0.00.073.371 I llm_load_print_meta: n_head           = 16
0.00.073.372 I llm_load_print_meta: n_head_kv        = 16
0.00.073.372 I llm_load_print_meta: n_rot            = 32
0.00.073.373 I llm_load_print_meta: n_swa            = 0
0.00.073.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.375 I llm_load_print_meta: n_gqa            = 1
0.00.073.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.381 I llm_load_print_meta: n_ff             = 8192
0.00.073.381 I llm_load_print_meta: n_expert         = 0
0.00.073.381 I llm_load_print_meta: n_expert_used    = 0
0.00.073.382 I llm_load_print_meta: causal attn      = 1
0.00.073.382 I llm_load_print_meta: pooling type     = 0
0.00.073.382 I llm_load_print_meta: rope type        = 2
0.00.073.383 I llm_load_print_meta: rope scaling     = linear
0.00.073.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.385 I llm_load_print_meta: freq_scale_train = 1
0.00.073.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.387 I llm_load_print_meta: model type       = 1.4B
0.00.073.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.388 I llm_load_print_meta: model params     = 1.41 B
0.00.073.389 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.389 I llm_load_print_meta: general.name     = 1.4B
0.00.073.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.392 I llm_load_print_meta: max token length = 1024
0.00.073.408 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.819 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.081 I llama_new_context_with_model: n_batch    = 2048
0.00.124.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.082 I llama_new_context_with_model: flash_attn = 0
0.00.124.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.085 I llama_new_context_with_model: freq_scale = 1
0.00.200.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.679 I llama_new_context_with_model: graph nodes  = 967
0.00.201.679 I llama_new_context_with_model: graph splits = 1
0.00.201.682 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.640 I main: llama threadpool init, n_threads = 4
0.00.276.652 I 
0.00.276.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.730 I 
0.00.276.824 I sampler seed: 1234
0.00.276.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.836 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.294.843 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.294.845 I llama_perf_context_print:        load time =     274.81 ms
0.02.294.847 I llama_perf_context_print: prompt eval time =     102.75 ms /     7 tokens (   14.68 ms per token,    68.13 tokens per second)
0.02.294.848 I llama_perf_context_print:        eval time =    1906.68 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.294.848 I llama_perf_context_print:       total time =    2018.21 ms /    70 tokens

real	0m2.343s
user	0m8.404s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.149 I llm_load_vocab: special tokens cache size = 25
0.00.074.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.099 I llm_load_print_meta: arch             = gptneox
0.00.074.099 I llm_load_print_meta: vocab type       = BPE
0.00.074.100 I llm_load_print_meta: n_vocab          = 50304
0.00.074.100 I llm_load_print_meta: n_merges         = 50009
0.00.074.101 I llm_load_print_meta: vocab_only       = 0
0.00.074.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.103 I llm_load_print_meta: n_embd           = 2048
0.00.074.103 I llm_load_print_meta: n_layer          = 24
0.00.074.115 I llm_load_print_meta: n_head           = 16
0.00.074.116 I llm_load_print_meta: n_head_kv        = 16
0.00.074.116 I llm_load_print_meta: n_rot            = 32
0.00.074.117 I llm_load_print_meta: n_swa            = 0
0.00.074.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.120 I llm_load_print_meta: n_gqa            = 1
0.00.074.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.126 I llm_load_print_meta: n_ff             = 8192
0.00.074.126 I llm_load_print_meta: n_expert         = 0
0.00.074.126 I llm_load_print_meta: n_expert_used    = 0
0.00.074.127 I llm_load_print_meta: causal attn      = 1
0.00.074.127 I llm_load_print_meta: pooling type     = 0
0.00.074.128 I llm_load_print_meta: rope type        = 2
0.00.074.128 I llm_load_print_meta: rope scaling     = linear
0.00.074.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.131 I llm_load_print_meta: freq_scale_train = 1
0.00.074.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.135 I llm_load_print_meta: model type       = 1.4B
0.00.074.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.136 I llm_load_print_meta: model params     = 1.41 B
0.00.074.138 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.138 I llm_load_print_meta: general.name     = 1.4B
0.00.074.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.141 I llm_load_print_meta: max token length = 1024
0.00.074.154 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.533 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.816 I llama_new_context_with_model: n_ctx      = 128
0.00.125.821 I llama_new_context_with_model: n_batch    = 128
0.00.125.822 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.822 I llama_new_context_with_model: flash_attn = 0
0.00.125.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.825 I llama_new_context_with_model: freq_scale = 1
0.00.130.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.850 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.858 I llama_new_context_with_model: graph nodes  = 967
0.00.132.859 I llama_new_context_with_model: graph splits = 1
0.00.132.861 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.737 I 
0.00.179.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.830 I perplexity: tokenizing the input ..
0.00.190.031 I perplexity: tokenization took 10.206 ms
0.00.190.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.324 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.870.532 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.870.560 I llama_perf_context_print:        load time =     178.01 ms
0.01.870.562 I llama_perf_context_print: prompt eval time =    1673.95 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.870.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.564 I llama_perf_context_print:       total time =    1690.83 ms /   129 tokens

real	0m1.913s
user	0m7.004s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.020 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.486 I llm_load_vocab: special tokens cache size = 25
0.00.073.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.523 I llm_load_print_meta: arch             = gptneox
0.00.073.524 I llm_load_print_meta: vocab type       = BPE
0.00.073.525 I llm_load_print_meta: n_vocab          = 50304
0.00.073.525 I llm_load_print_meta: n_merges         = 50009
0.00.073.526 I llm_load_print_meta: vocab_only       = 0
0.00.073.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.527 I llm_load_print_meta: n_embd           = 2048
0.00.073.527 I llm_load_print_meta: n_layer          = 24
0.00.073.538 I llm_load_print_meta: n_head           = 16
0.00.073.539 I llm_load_print_meta: n_head_kv        = 16
0.00.073.540 I llm_load_print_meta: n_rot            = 32
0.00.073.540 I llm_load_print_meta: n_swa            = 0
0.00.073.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.542 I llm_load_print_meta: n_gqa            = 1
0.00.073.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.551 I llm_load_print_meta: n_ff             = 8192
0.00.073.551 I llm_load_print_meta: n_expert         = 0
0.00.073.551 I llm_load_print_meta: n_expert_used    = 0
0.00.073.552 I llm_load_print_meta: causal attn      = 1
0.00.073.552 I llm_load_print_meta: pooling type     = 0
0.00.073.552 I llm_load_print_meta: rope type        = 2
0.00.073.553 I llm_load_print_meta: rope scaling     = linear
0.00.073.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.554 I llm_load_print_meta: freq_scale_train = 1
0.00.073.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.560 I llm_load_print_meta: model type       = 1.4B
0.00.073.560 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.561 I llm_load_print_meta: model params     = 1.41 B
0.00.073.562 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.562 I llm_load_print_meta: general.name     = 1.4B
0.00.073.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.565 I llm_load_print_meta: max token length = 1024
0.00.073.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.868 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.131.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.139 I llama_new_context_with_model: n_batch    = 2048
0.00.131.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.140 I llama_new_context_with_model: flash_attn = 0
0.00.131.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.143 I llama_new_context_with_model: freq_scale = 1
0.00.209.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.798 I llama_new_context_with_model: graph nodes  = 967
0.00.210.798 I llama_new_context_with_model: graph splits = 1
0.00.210.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.509 I main: llama threadpool init, n_threads = 4
0.00.295.522 I 
0.00.295.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.601 I 
0.00.295.697 I sampler seed: 1234
0.00.295.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.710 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.587.473 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.587.477 I llama_perf_context_print:        load time =     293.71 ms
0.02.587.479 I llama_perf_context_print: prompt eval time =     120.87 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.587.481 I llama_perf_context_print:        eval time =    2162.22 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.587.482 I llama_perf_context_print:       total time =    2291.97 ms /    70 tokens

real	0m2.643s
user	0m9.509s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.232 I llm_load_vocab: special tokens cache size = 25
0.00.074.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.254 I llm_load_print_meta: arch             = gptneox
0.00.074.254 I llm_load_print_meta: vocab type       = BPE
0.00.074.255 I llm_load_print_meta: n_vocab          = 50304
0.00.074.255 I llm_load_print_meta: n_merges         = 50009
0.00.074.256 I llm_load_print_meta: vocab_only       = 0
0.00.074.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.257 I llm_load_print_meta: n_embd           = 2048
0.00.074.257 I llm_load_print_meta: n_layer          = 24
0.00.074.267 I llm_load_print_meta: n_head           = 16
0.00.074.268 I llm_load_print_meta: n_head_kv        = 16
0.00.074.268 I llm_load_print_meta: n_rot            = 32
0.00.074.268 I llm_load_print_meta: n_swa            = 0
0.00.074.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.270 I llm_load_print_meta: n_gqa            = 1
0.00.074.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.276 I llm_load_print_meta: n_ff             = 8192
0.00.074.276 I llm_load_print_meta: n_expert         = 0
0.00.074.277 I llm_load_print_meta: n_expert_used    = 0
0.00.074.277 I llm_load_print_meta: causal attn      = 1
0.00.074.277 I llm_load_print_meta: pooling type     = 0
0.00.074.277 I llm_load_print_meta: rope type        = 2
0.00.074.278 I llm_load_print_meta: rope scaling     = linear
0.00.074.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.279 I llm_load_print_meta: freq_scale_train = 1
0.00.074.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.282 I llm_load_print_meta: model type       = 1.4B
0.00.074.283 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.283 I llm_load_print_meta: model params     = 1.41 B
0.00.074.284 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.285 I llm_load_print_meta: general.name     = 1.4B
0.00.074.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.287 I llm_load_print_meta: max token length = 1024
0.00.074.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.220 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.476 I llama_new_context_with_model: n_ctx      = 128
0.00.132.481 I llama_new_context_with_model: n_batch    = 128
0.00.132.481 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.482 I llama_new_context_with_model: flash_attn = 0
0.00.132.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.485 I llama_new_context_with_model: freq_scale = 1
0.00.137.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.543 I llama_new_context_with_model: graph nodes  = 967
0.00.139.543 I llama_new_context_with_model: graph splits = 1
0.00.139.545 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.965 I 
0.00.194.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.054 I perplexity: tokenizing the input ..
0.00.204.383 I perplexity: tokenization took 10.325 ms
0.00.204.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.863 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.183.954 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.183.986 I llama_perf_context_print:        load time =     192.22 ms
0.02.183.987 I llama_perf_context_print: prompt eval time =    1972.95 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.183.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.990 I llama_perf_context_print:       total time =    1990.02 ms /   129 tokens

real	0m2.230s
user	0m8.231s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.458 I llama_model_loader: - type  f32:  194 tensors
0.00.023.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.848 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.861 I llm_load_print_meta: arch             = gptneox
0.00.075.862 I llm_load_print_meta: vocab type       = BPE
0.00.075.863 I llm_load_print_meta: n_vocab          = 50304
0.00.075.863 I llm_load_print_meta: n_merges         = 50009
0.00.075.864 I llm_load_print_meta: vocab_only       = 0
0.00.075.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.864 I llm_load_print_meta: n_embd           = 2048
0.00.075.865 I llm_load_print_meta: n_layer          = 24
0.00.075.877 I llm_load_print_meta: n_head           = 16
0.00.075.878 I llm_load_print_meta: n_head_kv        = 16
0.00.075.879 I llm_load_print_meta: n_rot            = 32
0.00.075.879 I llm_load_print_meta: n_swa            = 0
0.00.075.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.882 I llm_load_print_meta: n_gqa            = 1
0.00.075.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.888 I llm_load_print_meta: n_ff             = 8192
0.00.075.889 I llm_load_print_meta: n_expert         = 0
0.00.075.889 I llm_load_print_meta: n_expert_used    = 0
0.00.075.889 I llm_load_print_meta: causal attn      = 1
0.00.075.889 I llm_load_print_meta: pooling type     = 0
0.00.075.890 I llm_load_print_meta: rope type        = 2
0.00.075.890 I llm_load_print_meta: rope scaling     = linear
0.00.075.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.892 I llm_load_print_meta: freq_scale_train = 1
0.00.075.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.896 I llm_load_print_meta: model type       = 1.4B
0.00.075.896 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.897 I llm_load_print_meta: model params     = 1.41 B
0.00.075.898 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.898 I llm_load_print_meta: general.name     = 1.4B
0.00.075.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.902 I llm_load_print_meta: max token length = 1024
0.00.075.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.669 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.002 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.008 I llama_new_context_with_model: n_batch    = 2048
0.00.141.008 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.009 I llama_new_context_with_model: flash_attn = 0
0.00.141.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.012 I llama_new_context_with_model: freq_scale = 1
0.00.220.138 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.788 I llama_new_context_with_model: graph nodes  = 967
0.00.221.789 I llama_new_context_with_model: graph splits = 1
0.00.221.792 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.317 I main: llama threadpool init, n_threads = 4
0.00.308.331 I 
0.00.308.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.407 I 
0.00.308.498 I sampler seed: 1234
0.00.308.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.520 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.709.621 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.709.623 I llama_perf_context_print:        load time =     306.38 ms
0.02.709.624 I llama_perf_context_print: prompt eval time =     115.05 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.02.709.625 I llama_perf_context_print:        eval time =    2277.33 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.709.626 I llama_perf_context_print:       total time =    2401.31 ms /    70 tokens

real	0m2.768s
user	0m9.955s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.660 I llm_load_vocab: special tokens cache size = 25
0.00.073.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.678 I llm_load_print_meta: arch             = gptneox
0.00.073.678 I llm_load_print_meta: vocab type       = BPE
0.00.073.679 I llm_load_print_meta: n_vocab          = 50304
0.00.073.679 I llm_load_print_meta: n_merges         = 50009
0.00.073.680 I llm_load_print_meta: vocab_only       = 0
0.00.073.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.681 I llm_load_print_meta: n_embd           = 2048
0.00.073.681 I llm_load_print_meta: n_layer          = 24
0.00.073.690 I llm_load_print_meta: n_head           = 16
0.00.073.691 I llm_load_print_meta: n_head_kv        = 16
0.00.073.692 I llm_load_print_meta: n_rot            = 32
0.00.073.692 I llm_load_print_meta: n_swa            = 0
0.00.073.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.694 I llm_load_print_meta: n_gqa            = 1
0.00.073.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.699 I llm_load_print_meta: n_ff             = 8192
0.00.073.700 I llm_load_print_meta: n_expert         = 0
0.00.073.700 I llm_load_print_meta: n_expert_used    = 0
0.00.073.700 I llm_load_print_meta: causal attn      = 1
0.00.073.700 I llm_load_print_meta: pooling type     = 0
0.00.073.701 I llm_load_print_meta: rope type        = 2
0.00.073.701 I llm_load_print_meta: rope scaling     = linear
0.00.073.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.703 I llm_load_print_meta: freq_scale_train = 1
0.00.073.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.706 I llm_load_print_meta: model type       = 1.4B
0.00.073.706 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.707 I llm_load_print_meta: model params     = 1.41 B
0.00.073.708 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.708 I llm_load_print_meta: general.name     = 1.4B
0.00.073.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.711 I llm_load_print_meta: max token length = 1024
0.00.073.722 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.491 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.815 I llama_new_context_with_model: n_ctx      = 128
0.00.137.820 I llama_new_context_with_model: n_batch    = 128
0.00.137.821 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.821 I llama_new_context_with_model: flash_attn = 0
0.00.137.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.824 I llama_new_context_with_model: freq_scale = 1
0.00.142.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.933 I llama_new_context_with_model: graph nodes  = 967
0.00.144.934 I llama_new_context_with_model: graph splits = 1
0.00.144.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.124 I 
0.00.201.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.226 I perplexity: tokenizing the input ..
0.00.211.480 I perplexity: tokenization took 10.249 ms
0.00.211.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.016 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.026.364 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.026.402 I llama_perf_context_print:        load time =     199.40 ms
0.02.026.405 I llama_perf_context_print: prompt eval time =    1808.08 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.026.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.410 I llama_perf_context_print:       total time =    1825.28 ms /   129 tokens

real	0m2.076s
user	0m7.553s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.200.168 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.312s
user	0m7.320s
sys	0m0.320s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.201.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.197s
user	0m6.821s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.60user 0.24system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896396maxresident)k
0inputs+48outputs (0major+61203minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.21user 0.23system 0:00.46elapsed 98%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+48outputs (0major+61062minor)pagefaults 0swaps
```
