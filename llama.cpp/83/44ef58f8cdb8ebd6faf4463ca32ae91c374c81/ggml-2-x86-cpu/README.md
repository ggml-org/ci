## Summary

- status:  SUCCESS ✅
- runtime: 14:15.75
- date:    Tue Sep 17 10:32:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8344ef58f8cdb8ebd6faf4463ca32ae91c374c81
- author:  Michael Podvitskiy
```
llama : fix n_vocab init for 'no_vocab' case (#9511)

* llama: fixed n_vocab for `no_vocab` models

* llama: updated error output for `llama_decode_internal` and `llama_encode_internal`

* llama: log warning if there's no vocab_size in metadata

* llama: correct vocab size for logging

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.80 sec*proc (28 tests)

Total Test time (real) =  51.81 sec

real	0m51.880s
user	1m1.696s
sys	0m0.809s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.25 sec*proc (28 tests)

Total Test time (real) =  25.26 sec

real	0m25.325s
user	0m27.410s
sys	0m0.687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.544 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.583 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.623 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.790 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.790 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.791 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.791 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.792 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.793 I llama_model_loader: - type  f32:  124 tensors
0.00.008.795 I llama_model_loader: - type  f16:   73 tensors
0.00.015.599 I llm_load_vocab: special tokens cache size = 5
0.00.017.971 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.984 I llm_load_print_meta: arch             = bert
0.00.017.984 I llm_load_print_meta: vocab type       = WPM
0.00.017.985 I llm_load_print_meta: n_vocab          = 30522
0.00.017.985 I llm_load_print_meta: n_merges         = 0
0.00.017.985 I llm_load_print_meta: vocab_only       = 0
0.00.017.986 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.986 I llm_load_print_meta: n_embd           = 384
0.00.017.986 I llm_load_print_meta: n_layer          = 12
0.00.017.994 I llm_load_print_meta: n_head           = 12
0.00.017.995 I llm_load_print_meta: n_head_kv        = 12
0.00.017.995 I llm_load_print_meta: n_rot            = 32
0.00.017.995 I llm_load_print_meta: n_swa            = 0
0.00.017.995 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.996 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.997 I llm_load_print_meta: n_gqa            = 1
0.00.017.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.000 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.005 I llm_load_print_meta: n_ff             = 1536
0.00.018.006 I llm_load_print_meta: n_expert         = 0
0.00.018.007 I llm_load_print_meta: n_expert_used    = 0
0.00.018.008 I llm_load_print_meta: causal attn      = 0
0.00.018.008 I llm_load_print_meta: pooling type     = 2
0.00.018.009 I llm_load_print_meta: rope type        = 2
0.00.018.009 I llm_load_print_meta: rope scaling     = linear
0.00.018.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.013 I llm_load_print_meta: freq_scale_train = 1
0.00.018.013 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.017 I llm_load_print_meta: model type       = 33M
0.00.018.018 I llm_load_print_meta: model ftype      = F16
0.00.018.019 I llm_load_print_meta: model params     = 33.21 M
0.00.018.021 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.021 I llm_load_print_meta: general.name     = Bge Small
0.00.018.022 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.022 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.023 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.023 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.024 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.024 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.025 I llm_load_print_meta: max token length = 21
0.00.018.040 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.012 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.860 I llama_new_context_with_model: n_ctx      = 512
0.00.022.864 I llama_new_context_with_model: n_batch    = 2048
0.00.022.865 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.865 I llama_new_context_with_model: flash_attn = 0
0.00.022.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.867 I llama_new_context_with_model: freq_scale = 1
0.00.025.283 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.293 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.299 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.540 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.547 I llama_new_context_with_model: graph nodes  = 429
0.00.026.547 I llama_new_context_with_model: graph splits = 1
0.00.026.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.960 I 
0.00.030.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.452 I llama_perf_context_print:        load time =      28.21 ms
0.00.035.455 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2650.18 tokens per second)
0.00.035.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.459 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.512 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.452 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.840 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.841 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.842 I llama_model_loader: - type  f32:  124 tensors
0.00.008.844 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.636 I llm_load_vocab: special tokens cache size = 5
0.00.018.021 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.035 I llm_load_print_meta: arch             = bert
0.00.018.036 I llm_load_print_meta: vocab type       = WPM
0.00.018.036 I llm_load_print_meta: n_vocab          = 30522
0.00.018.037 I llm_load_print_meta: n_merges         = 0
0.00.018.037 I llm_load_print_meta: vocab_only       = 0
0.00.018.037 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.038 I llm_load_print_meta: n_embd           = 384
0.00.018.038 I llm_load_print_meta: n_layer          = 12
0.00.018.046 I llm_load_print_meta: n_head           = 12
0.00.018.047 I llm_load_print_meta: n_head_kv        = 12
0.00.018.048 I llm_load_print_meta: n_rot            = 32
0.00.018.048 I llm_load_print_meta: n_swa            = 0
0.00.018.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.050 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.052 I llm_load_print_meta: n_gqa            = 1
0.00.018.053 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.054 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.056 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.061 I llm_load_print_meta: n_ff             = 1536
0.00.018.061 I llm_load_print_meta: n_expert         = 0
0.00.018.062 I llm_load_print_meta: n_expert_used    = 0
0.00.018.063 I llm_load_print_meta: causal attn      = 0
0.00.018.063 I llm_load_print_meta: pooling type     = 2
0.00.018.063 I llm_load_print_meta: rope type        = 2
0.00.018.065 I llm_load_print_meta: rope scaling     = linear
0.00.018.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.072 I llm_load_print_meta: freq_scale_train = 1
0.00.018.072 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.075 I llm_load_print_meta: model type       = 33M
0.00.018.077 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.078 I llm_load_print_meta: model params     = 33.21 M
0.00.018.079 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.080 I llm_load_print_meta: general.name     = Bge Small
0.00.018.081 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.082 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.082 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.083 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.086 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.087 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.087 I llm_load_print_meta: max token length = 21
0.00.018.106 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.374 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.223 I llama_new_context_with_model: n_ctx      = 512
0.00.021.228 I llama_new_context_with_model: n_batch    = 2048
0.00.021.228 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.229 I llama_new_context_with_model: flash_attn = 0
0.00.021.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.232 I llama_new_context_with_model: freq_scale = 1
0.00.023.609 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.620 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.625 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.899 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.905 I llama_new_context_with_model: graph nodes  = 429
0.00.024.905 I llama_new_context_with_model: graph splits = 1
0.00.024.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.990 I 
0.00.028.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.914 I llama_perf_context_print:        load time =      26.26 ms
0.00.032.919 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3030.30 tokens per second)
0.00.032.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.921 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.041s
user	0m0.063s
sys	0m0.012s
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
0.00.000.650 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.024.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.177 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.187 I llama_model_loader: - type  f32:   37 tensors
0.00.197.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.495.290 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.596 I llm_load_vocab: special tokens cache size = 5
0.00.554.641 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.713 I llm_load_print_meta: arch             = gemma
0.00.554.714 I llm_load_print_meta: vocab type       = SPM
0.00.554.714 I llm_load_print_meta: n_vocab          = 256000
0.00.554.717 I llm_load_print_meta: n_merges         = 0
0.00.554.718 I llm_load_print_meta: vocab_only       = 0
0.00.554.718 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.719 I llm_load_print_meta: n_embd           = 2048
0.00.554.720 I llm_load_print_meta: n_layer          = 18
0.00.554.755 I llm_load_print_meta: n_head           = 8
0.00.554.765 I llm_load_print_meta: n_head_kv        = 1
0.00.554.765 I llm_load_print_meta: n_rot            = 256
0.00.554.766 I llm_load_print_meta: n_swa            = 0
0.00.554.767 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.767 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.771 I llm_load_print_meta: n_gqa            = 8
0.00.554.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.781 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.784 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.786 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.792 I llm_load_print_meta: n_ff             = 16384
0.00.554.792 I llm_load_print_meta: n_expert         = 0
0.00.554.793 I llm_load_print_meta: n_expert_used    = 0
0.00.554.793 I llm_load_print_meta: causal attn      = 1
0.00.554.793 I llm_load_print_meta: pooling type     = 0
0.00.554.794 I llm_load_print_meta: rope type        = 2
0.00.554.794 I llm_load_print_meta: rope scaling     = linear
0.00.554.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.797 I llm_load_print_meta: freq_scale_train = 1
0.00.554.798 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.814 I llm_load_print_meta: model type       = 2B
0.00.554.816 I llm_load_print_meta: model ftype      = Q8_0
0.00.554.817 I llm_load_print_meta: model params     = 2.51 B
0.00.554.832 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.554.833 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.836 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.836 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.836 I llm_load_print_meta: max token length = 93
0.00.555.010 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.652.465 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.652.478 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.652.479 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.652.480 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.652.480 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.652.481 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.658.238 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.247 I llama_new_context_with_model: n_batch    = 2048
0.00.658.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.248 I llama_new_context_with_model: flash_attn = 0
0.00.658.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.252 I llama_new_context_with_model: freq_scale = 1
0.00.689.058 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.689.100 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.689.211 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.690.591 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.690.597 I llama_new_context_with_model: graph nodes  = 601
0.00.690.598 I llama_new_context_with_model: graph splits = 1
0.00.690.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.716 I main: llama threadpool init, n_threads = 4
0.01.304.729 I 
0.01.304.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.822 I 
0.01.304.982 I sampler seed: 3304950525
0.01.304.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.999 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.304.999 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities

I am unable to provide sexually suggestive or inappropriate content. My purpose is to assist with tasks that are within the boundaries of ethical and legal guidelines.

0.14.903.295 I llama_perf_sampler_print:    sampling time =      47.96 ms /    33 runs   (    1.45 ms per token,   688.10 tokens per second)
0.14.903.309 I llama_perf_context_print:        load time =    1301.86 ms
0.14.903.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.903.313 I llama_perf_context_print:        eval time =   13517.87 ms /    32 runs   (  422.43 ms per token,     2.37 tokens per second)
0.14.903.314 I llama_perf_context_print:       total time =   13598.59 ms /    33 tokens
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
0.00.000.663 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.845 I main: load the model and apply lora adapter, if any
0.00.025.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.223 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.233 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.243 I llama_model_loader: - type  f32:   37 tensors
0.00.196.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.475.610 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.644 I llm_load_vocab: special tokens cache size = 5
0.00.534.141 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.534.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.534.199 I llm_load_print_meta: arch             = gemma
0.00.534.200 I llm_load_print_meta: vocab type       = SPM
0.00.534.201 I llm_load_print_meta: n_vocab          = 256000
0.00.534.203 I llm_load_print_meta: n_merges         = 0
0.00.534.204 I llm_load_print_meta: vocab_only       = 0
0.00.534.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.534.205 I llm_load_print_meta: n_embd           = 2048
0.00.534.205 I llm_load_print_meta: n_layer          = 18
0.00.534.238 I llm_load_print_meta: n_head           = 8
0.00.534.245 I llm_load_print_meta: n_head_kv        = 1
0.00.534.246 I llm_load_print_meta: n_rot            = 256
0.00.534.246 I llm_load_print_meta: n_swa            = 0
0.00.534.246 I llm_load_print_meta: n_embd_head_k    = 256
0.00.534.247 I llm_load_print_meta: n_embd_head_v    = 256
0.00.534.251 I llm_load_print_meta: n_gqa            = 8
0.00.534.267 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.534.273 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.534.274 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.534.275 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.534.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.534.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.534.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.534.281 I llm_load_print_meta: n_ff             = 16384
0.00.534.282 I llm_load_print_meta: n_expert         = 0
0.00.534.282 I llm_load_print_meta: n_expert_used    = 0
0.00.534.288 I llm_load_print_meta: causal attn      = 1
0.00.534.288 I llm_load_print_meta: pooling type     = 0
0.00.534.293 I llm_load_print_meta: rope type        = 2
0.00.534.294 I llm_load_print_meta: rope scaling     = linear
0.00.534.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.534.296 I llm_load_print_meta: freq_scale_train = 1
0.00.534.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.534.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.534.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.534.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.534.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.534.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.534.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.534.323 I llm_load_print_meta: model type       = 2B
0.00.534.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.534.325 I llm_load_print_meta: model params     = 2.51 B
0.00.534.326 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.534.326 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.534.328 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.534.328 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.534.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.534.329 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.534.330 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.534.331 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.534.331 I llm_load_print_meta: max token length = 93
0.00.534.521 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.630.970 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.636.704 I llama_new_context_with_model: n_ctx      = 8192
0.00.636.711 I llama_new_context_with_model: n_batch    = 2048
0.00.636.712 I llama_new_context_with_model: n_ubatch   = 512
0.00.636.713 I llama_new_context_with_model: flash_attn = 0
0.00.636.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.636.716 I llama_new_context_with_model: freq_scale = 1
0.00.666.800 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.846 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.973 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.668.377 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.668.385 I llama_new_context_with_model: graph nodes  = 601
0.00.668.386 I llama_new_context_with_model: graph splits = 1
0.00.668.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.768 I main: llama threadpool init, n_threads = 4
0.01.278.780 I 
0.01.278.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.884 I 
0.01.279.052 I sampler seed: 1287061832
0.01.279.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.067 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.279.068 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably. I cannot fathom a more intricate or beautiful language. [end of text]


0.07.190.762 I llama_perf_sampler_print:    sampling time =      21.23 ms /    15 runs   (    1.42 ms per token,   706.51 tokens per second)
0.07.190.766 I llama_perf_context_print:        load time =    1275.84 ms
0.07.190.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.190.788 I llama_perf_context_print:        eval time =    5875.35 ms /    14 runs   (  419.67 ms per token,     2.38 tokens per second)
0.07.190.789 I llama_perf_context_print:       total time =    5912.01 ms /    15 tokens
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
0.00.000.685 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.002.895 I main: load the model and apply lora adapter, if any
0.00.025.242 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.595 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.612 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.613 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.621 I llama_model_loader: - type  f32:   37 tensors
0.00.196.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.107 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.163 I llm_load_vocab: special tokens cache size = 5
0.00.529.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.529.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.529.149 I llm_load_print_meta: arch             = gemma
0.00.529.150 I llm_load_print_meta: vocab type       = SPM
0.00.529.151 I llm_load_print_meta: n_vocab          = 256000
0.00.529.155 I llm_load_print_meta: n_merges         = 0
0.00.529.155 I llm_load_print_meta: vocab_only       = 0
0.00.529.155 I llm_load_print_meta: n_ctx_train      = 8192
0.00.529.156 I llm_load_print_meta: n_embd           = 2048
0.00.529.156 I llm_load_print_meta: n_layer          = 18
0.00.529.193 I llm_load_print_meta: n_head           = 8
0.00.529.199 I llm_load_print_meta: n_head_kv        = 1
0.00.529.200 I llm_load_print_meta: n_rot            = 256
0.00.529.200 I llm_load_print_meta: n_swa            = 0
0.00.529.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.205 I llm_load_print_meta: n_gqa            = 8
0.00.529.209 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.214 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.215 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.217 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.223 I llm_load_print_meta: n_ff             = 16384
0.00.529.223 I llm_load_print_meta: n_expert         = 0
0.00.529.223 I llm_load_print_meta: n_expert_used    = 0
0.00.529.224 I llm_load_print_meta: causal attn      = 1
0.00.529.224 I llm_load_print_meta: pooling type     = 0
0.00.529.225 I llm_load_print_meta: rope type        = 2
0.00.529.225 I llm_load_print_meta: rope scaling     = linear
0.00.529.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.227 I llm_load_print_meta: freq_scale_train = 1
0.00.529.228 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.231 I llm_load_print_meta: model type       = 2B
0.00.529.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.529.232 I llm_load_print_meta: model params     = 2.51 B
0.00.529.261 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.529.262 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.263 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.272 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.273 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.273 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.274 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.282 I llm_load_print_meta: max token length = 93
0.00.529.465 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.604.359 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.604.370 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.604.371 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.604.372 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.604.372 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.604.373 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.610.027 I llama_new_context_with_model: n_ctx      = 8192
0.00.610.034 I llama_new_context_with_model: n_batch    = 2048
0.00.610.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.610.035 I llama_new_context_with_model: flash_attn = 0
0.00.610.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.610.039 I llama_new_context_with_model: freq_scale = 1
0.00.638.955 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.638.997 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.639.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.640.497 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.640.503 I llama_new_context_with_model: graph nodes  = 601
0.00.640.504 I llama_new_context_with_model: graph splits = 1
0.00.640.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.540 I main: llama threadpool init, n_threads = 4
0.01.252.551 I 
0.01.252.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.252.644 I 
0.01.252.809 I sampler seed: 3480393922
0.01.252.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.825 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.252.826 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably!

I cannot answer this question as it contains inappropriate and offensive language. [end of text]


0.08.869.232 I llama_perf_sampler_print:    sampling time =      27.22 ms /    19 runs   (    1.43 ms per token,   698.02 tokens per second)
0.08.869.235 I llama_perf_context_print:        load time =    1249.54 ms
0.08.869.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.869.238 I llama_perf_context_print:        eval time =    7569.97 ms /    18 runs   (  420.55 ms per token,     2.38 tokens per second)
0.08.869.238 I llama_perf_context_print:       total time =    7616.70 ms /    19 tokens
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
0.00.000.664 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.002.860 I main: load the model and apply lora adapter, if any
0.00.024.657 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.878 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.888 I llama_model_loader: - type  f32:   37 tensors
0.00.196.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.192 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.479.306 I llm_load_vocab: special tokens cache size = 5
0.00.537.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.537.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.537.230 I llm_load_print_meta: arch             = gemma
0.00.537.231 I llm_load_print_meta: vocab type       = SPM
0.00.537.231 I llm_load_print_meta: n_vocab          = 256000
0.00.537.234 I llm_load_print_meta: n_merges         = 0
0.00.537.234 I llm_load_print_meta: vocab_only       = 0
0.00.537.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.537.235 I llm_load_print_meta: n_embd           = 2048
0.00.537.235 I llm_load_print_meta: n_layer          = 18
0.00.537.271 I llm_load_print_meta: n_head           = 8
0.00.537.278 I llm_load_print_meta: n_head_kv        = 1
0.00.537.278 I llm_load_print_meta: n_rot            = 256
0.00.537.279 I llm_load_print_meta: n_swa            = 0
0.00.537.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.537.279 I llm_load_print_meta: n_embd_head_v    = 256
0.00.537.284 I llm_load_print_meta: n_gqa            = 8
0.00.537.288 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.537.293 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.537.294 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.537.295 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.537.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.537.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.537.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.537.301 I llm_load_print_meta: n_ff             = 16384
0.00.537.302 I llm_load_print_meta: n_expert         = 0
0.00.537.302 I llm_load_print_meta: n_expert_used    = 0
0.00.537.303 I llm_load_print_meta: causal attn      = 1
0.00.537.303 I llm_load_print_meta: pooling type     = 0
0.00.537.303 I llm_load_print_meta: rope type        = 2
0.00.537.304 I llm_load_print_meta: rope scaling     = linear
0.00.537.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.537.306 I llm_load_print_meta: freq_scale_train = 1
0.00.537.306 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.537.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.537.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.537.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.537.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.537.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.537.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.537.309 I llm_load_print_meta: model type       = 2B
0.00.537.310 I llm_load_print_meta: model ftype      = Q8_0
0.00.537.311 I llm_load_print_meta: model params     = 2.51 B
0.00.537.312 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.537.312 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.537.313 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.537.314 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.537.314 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.537.315 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.537.315 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.537.315 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.537.316 I llm_load_print_meta: max token length = 93
0.00.537.512 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.608.665 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.608.675 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.614.344 I llama_new_context_with_model: n_ctx      = 8192
0.00.614.351 I llama_new_context_with_model: n_batch    = 2048
0.00.614.351 I llama_new_context_with_model: n_ubatch   = 512
0.00.614.351 I llama_new_context_with_model: flash_attn = 0
0.00.614.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.614.354 I llama_new_context_with_model: freq_scale = 1
0.00.643.722 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.643.766 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.643.882 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.645.256 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.645.263 I llama_new_context_with_model: graph nodes  = 601
0.00.645.264 I llama_new_context_with_model: graph splits = 1
0.00.645.281 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.772 I main: llama threadpool init, n_threads = 4
0.01.286.783 I 
0.01.286.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.891 I 
0.01.287.082 I sampler seed: 3571702157
0.01.287.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.101 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.287.102 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably, and the doctor gazed in horror at the sight before him.

This scene is from the novel "Frankenstein" by Mary Shelley.

**

0.14.943.456 I llama_perf_sampler_print:    sampling time =      48.58 ms /    33 runs   (    1.47 ms per token,   679.36 tokens per second)
0.14.943.460 I llama_perf_context_print:        load time =    1283.83 ms
0.14.943.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.943.475 I llama_perf_context_print:        eval time =   13574.88 ms /    32 runs   (  424.21 ms per token,     2.36 tokens per second)
0.14.943.477 I llama_perf_context_print:       total time =   13656.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.573s
user	2m55.640s
sys	0m9.418s
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
main: build = 3777 (8344ef58)
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

main: quantize time = 199010.99 ms
main:    total time = 199010.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.687 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.024.493 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.917 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.918 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.926 I llama_model_loader: - type  f32:   37 tensors
0.00.198.930 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.931 I llama_model_loader: - type q6_K:   19 tensors
0.00.471.576 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.472.588 I llm_load_vocab: special tokens cache size = 5
0.00.530.066 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.530.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.530.124 I llm_load_print_meta: arch             = gemma
0.00.530.125 I llm_load_print_meta: vocab type       = SPM
0.00.530.126 I llm_load_print_meta: n_vocab          = 256000
0.00.530.128 I llm_load_print_meta: n_merges         = 0
0.00.530.129 I llm_load_print_meta: vocab_only       = 0
0.00.530.129 I llm_load_print_meta: n_ctx_train      = 8192
0.00.530.129 I llm_load_print_meta: n_embd           = 2048
0.00.530.130 I llm_load_print_meta: n_layer          = 18
0.00.530.164 I llm_load_print_meta: n_head           = 8
0.00.530.171 I llm_load_print_meta: n_head_kv        = 1
0.00.530.171 I llm_load_print_meta: n_rot            = 256
0.00.530.171 I llm_load_print_meta: n_swa            = 0
0.00.530.172 I llm_load_print_meta: n_embd_head_k    = 256
0.00.530.172 I llm_load_print_meta: n_embd_head_v    = 256
0.00.530.177 I llm_load_print_meta: n_gqa            = 8
0.00.530.181 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.530.208 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.530.210 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.530.211 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.530.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.530.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.530.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.530.219 I llm_load_print_meta: n_ff             = 16384
0.00.530.219 I llm_load_print_meta: n_expert         = 0
0.00.530.220 I llm_load_print_meta: n_expert_used    = 0
0.00.530.220 I llm_load_print_meta: causal attn      = 1
0.00.530.220 I llm_load_print_meta: pooling type     = 0
0.00.530.220 I llm_load_print_meta: rope type        = 2
0.00.530.229 I llm_load_print_meta: rope scaling     = linear
0.00.530.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.530.232 I llm_load_print_meta: freq_scale_train = 1
0.00.530.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.530.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.530.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.530.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.530.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.530.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.530.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.530.240 I llm_load_print_meta: model type       = 2B
0.00.530.241 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.530.242 I llm_load_print_meta: model params     = 2.51 B
0.00.530.242 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.530.243 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.530.243 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.530.244 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.530.245 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.530.245 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.530.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.530.246 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.530.246 I llm_load_print_meta: max token length = 93
0.00.530.419 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.590.958 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.590.967 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.590.968 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.590.969 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.590.969 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.590.970 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.596.556 I llama_new_context_with_model: n_ctx      = 8192
0.00.596.563 I llama_new_context_with_model: n_batch    = 2048
0.00.596.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.596.565 I llama_new_context_with_model: flash_attn = 0
0.00.596.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.596.571 I llama_new_context_with_model: freq_scale = 1
0.00.627.792 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.627.836 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.627.942 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.629.309 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.629.315 I llama_new_context_with_model: graph nodes  = 601
0.00.629.315 I llama_new_context_with_model: graph splits = 1
0.00.629.331 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.898 I main: llama threadpool init, n_threads = 4
0.01.209.909 I 
0.01.209.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.002 I 
0.01.210.159 I sampler seed: 3123870237
0.01.210.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.174 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.210.175 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally. I am unable to generate the requested content due to limitations in my programming capabilities. [end of text]


0.08.041.018 I llama_perf_sampler_print:    sampling time =      30.09 ms /    21 runs   (    1.43 ms per token,   698.00 tokens per second)
0.08.041.022 I llama_perf_context_print:        load time =    1207.00 ms
0.08.041.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.041.024 I llama_perf_context_print:        eval time =    6780.37 ms /    20 runs   (  339.02 ms per token,     2.95 tokens per second)
0.08.041.025 I llama_perf_context_print:       total time =    6831.13 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3777 (8344ef58)
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

main: quantize time = 199065.96 ms
main:    total time = 199065.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.611 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.025.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.223 I llama_model_loader: - type  f32:   37 tensors
0.00.198.227 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.228 I llama_model_loader: - type q6_K:   19 tensors
0.00.481.790 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.482.818 I llm_load_vocab: special tokens cache size = 5
0.00.540.355 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.540.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.540.415 I llm_load_print_meta: arch             = gemma
0.00.540.416 I llm_load_print_meta: vocab type       = SPM
0.00.540.417 I llm_load_print_meta: n_vocab          = 256000
0.00.540.420 I llm_load_print_meta: n_merges         = 0
0.00.540.420 I llm_load_print_meta: vocab_only       = 0
0.00.540.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.540.421 I llm_load_print_meta: n_embd           = 2048
0.00.540.421 I llm_load_print_meta: n_layer          = 18
0.00.540.457 I llm_load_print_meta: n_head           = 8
0.00.540.463 I llm_load_print_meta: n_head_kv        = 1
0.00.540.464 I llm_load_print_meta: n_rot            = 256
0.00.540.464 I llm_load_print_meta: n_swa            = 0
0.00.540.464 I llm_load_print_meta: n_embd_head_k    = 256
0.00.540.465 I llm_load_print_meta: n_embd_head_v    = 256
0.00.540.469 I llm_load_print_meta: n_gqa            = 8
0.00.540.474 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.540.478 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.540.479 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.540.481 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.540.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.540.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.540.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.540.501 I llm_load_print_meta: n_ff             = 16384
0.00.540.502 I llm_load_print_meta: n_expert         = 0
0.00.540.503 I llm_load_print_meta: n_expert_used    = 0
0.00.540.503 I llm_load_print_meta: causal attn      = 1
0.00.540.503 I llm_load_print_meta: pooling type     = 0
0.00.540.504 I llm_load_print_meta: rope type        = 2
0.00.540.504 I llm_load_print_meta: rope scaling     = linear
0.00.540.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.540.506 I llm_load_print_meta: freq_scale_train = 1
0.00.540.506 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.540.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.540.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.540.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.540.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.540.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.540.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.540.509 I llm_load_print_meta: model type       = 2B
0.00.540.511 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.540.511 I llm_load_print_meta: model params     = 2.51 B
0.00.540.512 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.540.512 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.540.513 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.540.514 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.540.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.540.528 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.540.529 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.540.530 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.540.530 I llm_load_print_meta: max token length = 93
0.00.540.715 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.597.603 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.603.176 I llama_new_context_with_model: n_ctx      = 8192
0.00.603.183 I llama_new_context_with_model: n_batch    = 2048
0.00.603.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.603.184 I llama_new_context_with_model: flash_attn = 0
0.00.603.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.603.188 I llama_new_context_with_model: freq_scale = 1
0.00.632.974 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.633.020 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.633.138 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.634.555 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.634.562 I llama_new_context_with_model: graph nodes  = 601
0.00.634.562 I llama_new_context_with_model: graph splits = 1
0.00.634.577 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.169 I main: llama threadpool init, n_threads = 4
0.01.212.180 I 
0.01.212.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.274 I 
0.01.212.441 I sampler seed: 253303876
0.01.212.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.456 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.212.456 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 encompassing a wide range of topics:

**Philosophy:**
* Exploring the nature of reality and existence
* The role of reason and logic in understanding the

0.12.158.499 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.37 tokens per second)
0.12.158.504 I llama_perf_context_print:        load time =    1209.29 ms
0.12.158.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.158.508 I llama_perf_context_print:        eval time =   10865.75 ms /    32 runs   (  339.55 ms per token,     2.95 tokens per second)
0.12.158.509 I llama_perf_context_print:       total time =   10946.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.087s
user	49m57.246s
sys	0m6.349s
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
0.00.000.519 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.022.115 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.195 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.047 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.051 I llama_model_loader: - type  f32:   37 tensors
0.00.133.054 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.523 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.232 I llm_load_vocab: special tokens cache size = 5
0.00.216.586 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.601 I llm_load_print_meta: arch             = gemma
0.00.216.602 I llm_load_print_meta: vocab type       = SPM
0.00.216.603 I llm_load_print_meta: n_vocab          = 256000
0.00.216.603 I llm_load_print_meta: n_merges         = 0
0.00.216.603 I llm_load_print_meta: vocab_only       = 0
0.00.216.604 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.604 I llm_load_print_meta: n_embd           = 2048
0.00.216.604 I llm_load_print_meta: n_layer          = 18
0.00.216.616 I llm_load_print_meta: n_head           = 8
0.00.216.617 I llm_load_print_meta: n_head_kv        = 1
0.00.216.617 I llm_load_print_meta: n_rot            = 256
0.00.216.617 I llm_load_print_meta: n_swa            = 0
0.00.216.618 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.618 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.619 I llm_load_print_meta: n_gqa            = 8
0.00.216.620 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.621 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.622 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.623 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.625 I llm_load_print_meta: n_ff             = 16384
0.00.216.625 I llm_load_print_meta: n_expert         = 0
0.00.216.626 I llm_load_print_meta: n_expert_used    = 0
0.00.216.626 I llm_load_print_meta: causal attn      = 1
0.00.216.626 I llm_load_print_meta: pooling type     = 0
0.00.216.627 I llm_load_print_meta: rope type        = 2
0.00.216.627 I llm_load_print_meta: rope scaling     = linear
0.00.216.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.629 I llm_load_print_meta: freq_scale_train = 1
0.00.216.629 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.632 I llm_load_print_meta: model type       = 2B
0.00.216.632 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.633 I llm_load_print_meta: model params     = 2.51 B
0.00.216.634 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.634 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.634 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.635 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.635 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.635 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.635 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.636 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.636 I llm_load_print_meta: max token length = 93
0.00.216.653 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.312.877 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.312.886 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.312.887 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.312.888 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.312.888 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.312.889 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.317.965 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.970 I llama_new_context_with_model: n_batch    = 2048
0.00.317.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.971 I llama_new_context_with_model: flash_attn = 0
0.00.317.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.975 I llama_new_context_with_model: freq_scale = 1
0.00.347.032 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.047 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.992 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.999 I llama_new_context_with_model: graph nodes  = 601
0.00.347.999 I llama_new_context_with_model: graph splits = 1
0.00.348.001 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.268 I main: llama threadpool init, n_threads = 4
0.00.439.280 I 
0.00.439.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.355 I 
0.00.439.391 I sampler seed: 2956721163
0.00.439.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.403 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.439.403 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconary lymphoid hyperplasia (SILH) is a rare, indolent inflammatory disease of the skin and mucous membranes that is characterized by the accumulation of atypical lymphoid follicles

0.02.660.481 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7102.88 tokens per second)
0.02.660.484 I llama_perf_context_print:        load time =     437.45 ms
0.02.660.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.660.486 I llama_perf_context_print:        eval time =    2203.40 ms /    32 runs   (   68.86 ms per token,    14.52 tokens per second)
0.02.660.487 I llama_perf_context_print:       total time =    2221.22 ms /    33 tokens
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
0.00.000.534 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.021.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.737 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.748 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.749 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.753 I llama_model_loader: - type  f32:   37 tensors
0.00.131.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.535 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.202 I llm_load_vocab: special tokens cache size = 5
0.00.213.931 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.213.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.213.945 I llm_load_print_meta: arch             = gemma
0.00.213.946 I llm_load_print_meta: vocab type       = SPM
0.00.213.946 I llm_load_print_meta: n_vocab          = 256000
0.00.213.947 I llm_load_print_meta: n_merges         = 0
0.00.213.947 I llm_load_print_meta: vocab_only       = 0
0.00.213.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.213.948 I llm_load_print_meta: n_embd           = 2048
0.00.213.948 I llm_load_print_meta: n_layer          = 18
0.00.213.960 I llm_load_print_meta: n_head           = 8
0.00.213.961 I llm_load_print_meta: n_head_kv        = 1
0.00.213.962 I llm_load_print_meta: n_rot            = 256
0.00.213.962 I llm_load_print_meta: n_swa            = 0
0.00.213.962 I llm_load_print_meta: n_embd_head_k    = 256
0.00.213.962 I llm_load_print_meta: n_embd_head_v    = 256
0.00.213.963 I llm_load_print_meta: n_gqa            = 8
0.00.213.964 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.213.965 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.213.966 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.213.967 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.213.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.969 I llm_load_print_meta: n_ff             = 16384
0.00.213.970 I llm_load_print_meta: n_expert         = 0
0.00.213.970 I llm_load_print_meta: n_expert_used    = 0
0.00.213.970 I llm_load_print_meta: causal attn      = 1
0.00.213.971 I llm_load_print_meta: pooling type     = 0
0.00.213.971 I llm_load_print_meta: rope type        = 2
0.00.213.972 I llm_load_print_meta: rope scaling     = linear
0.00.213.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.973 I llm_load_print_meta: freq_scale_train = 1
0.00.213.974 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.213.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.976 I llm_load_print_meta: model type       = 2B
0.00.213.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.213.978 I llm_load_print_meta: model params     = 2.51 B
0.00.213.979 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.213.979 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.213.979 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.213.980 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.213.980 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.213.980 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.213.981 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.213.981 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.213.981 I llm_load_print_meta: max token length = 93
0.00.213.998 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.387 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.313.491 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.497 I llama_new_context_with_model: n_batch    = 2048
0.00.313.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.498 I llama_new_context_with_model: flash_attn = 0
0.00.313.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.501 I llama_new_context_with_model: freq_scale = 1
0.00.343.360 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.376 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.314 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.322 I llama_new_context_with_model: graph nodes  = 601
0.00.344.323 I llama_new_context_with_model: graph splits = 1
0.00.344.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.249 I main: llama threadpool init, n_threads = 4
0.00.431.262 I 
0.00.431.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.339 I 
0.00.431.377 I sampler seed: 66279594
0.00.431.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.390 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the comments section of a news article about a controversial bill that aims to restrict access to abortion.

The bill, dubbed the "Pain and Gain

0.02.594.738 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6797.12 tokens per second)
0.02.594.742 I llama_perf_context_print:        load time =     429.42 ms
0.02.594.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.594.746 I llama_perf_context_print:        eval time =    2145.08 ms /    32 runs   (   67.03 ms per token,    14.92 tokens per second)
0.02.594.747 I llama_perf_context_print:       total time =    2163.50 ms /    33 tokens
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
0.00.000.538 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.021.854 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.735 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.744 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.745 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.748 I llama_model_loader: - type  f32:   37 tensors
0.00.132.751 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.563 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.228 I llm_load_vocab: special tokens cache size = 5
0.00.216.471 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.484 I llm_load_print_meta: arch             = gemma
0.00.216.485 I llm_load_print_meta: vocab type       = SPM
0.00.216.486 I llm_load_print_meta: n_vocab          = 256000
0.00.216.486 I llm_load_print_meta: n_merges         = 0
0.00.216.486 I llm_load_print_meta: vocab_only       = 0
0.00.216.487 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.487 I llm_load_print_meta: n_embd           = 2048
0.00.216.487 I llm_load_print_meta: n_layer          = 18
0.00.216.499 I llm_load_print_meta: n_head           = 8
0.00.216.500 I llm_load_print_meta: n_head_kv        = 1
0.00.216.501 I llm_load_print_meta: n_rot            = 256
0.00.216.501 I llm_load_print_meta: n_swa            = 0
0.00.216.501 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.502 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.503 I llm_load_print_meta: n_gqa            = 8
0.00.216.504 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.506 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.508 I llm_load_print_meta: n_ff             = 16384
0.00.216.509 I llm_load_print_meta: n_expert         = 0
0.00.216.509 I llm_load_print_meta: n_expert_used    = 0
0.00.216.510 I llm_load_print_meta: causal attn      = 1
0.00.216.510 I llm_load_print_meta: pooling type     = 0
0.00.216.510 I llm_load_print_meta: rope type        = 2
0.00.216.510 I llm_load_print_meta: rope scaling     = linear
0.00.216.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.512 I llm_load_print_meta: freq_scale_train = 1
0.00.216.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.515 I llm_load_print_meta: model type       = 2B
0.00.216.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.516 I llm_load_print_meta: model params     = 2.51 B
0.00.216.517 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.518 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.518 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.518 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.519 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.519 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.519 I llm_load_print_meta: max token length = 93
0.00.216.535 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.290.247 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.290.255 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.290.256 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.290.256 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.290.257 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.290.258 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.295.508 I llama_new_context_with_model: n_ctx      = 8192
0.00.295.515 I llama_new_context_with_model: n_batch    = 2048
0.00.295.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.295.515 I llama_new_context_with_model: flash_attn = 0
0.00.295.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.295.519 I llama_new_context_with_model: freq_scale = 1
0.00.325.177 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.325.192 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.325.287 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.326.162 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.326.169 I llama_new_context_with_model: graph nodes  = 601
0.00.326.170 I llama_new_context_with_model: graph splits = 1
0.00.326.172 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.240 I main: llama threadpool init, n_threads = 4
0.00.428.255 I 
0.00.428.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.348 I 
0.00.428.394 I sampler seed: 1400969478
0.00.428.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.411 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.428.412 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.00.718.946 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6720.43 tokens per second)
0.00.718.949 I llama_perf_context_print:        load time =     426.41 ms
0.00.718.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.718.955 I llama_perf_context_print:        eval time =     287.40 ms /     4 runs   (   71.85 ms per token,    13.92 tokens per second)
0.00.718.957 I llama_perf_context_print:       total time =     290.72 ms /     5 tokens
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
0.00.000.588 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.022.238 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.011 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.014 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.015 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.018 I llama_model_loader: - type  f32:   37 tensors
0.00.133.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.209 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.911 I llm_load_vocab: special tokens cache size = 5
0.00.217.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.099 I llm_load_print_meta: arch             = gemma
0.00.217.099 I llm_load_print_meta: vocab type       = SPM
0.00.217.100 I llm_load_print_meta: n_vocab          = 256000
0.00.217.100 I llm_load_print_meta: n_merges         = 0
0.00.217.101 I llm_load_print_meta: vocab_only       = 0
0.00.217.101 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.101 I llm_load_print_meta: n_embd           = 2048
0.00.217.102 I llm_load_print_meta: n_layer          = 18
0.00.217.112 I llm_load_print_meta: n_head           = 8
0.00.217.113 I llm_load_print_meta: n_head_kv        = 1
0.00.217.113 I llm_load_print_meta: n_rot            = 256
0.00.217.114 I llm_load_print_meta: n_swa            = 0
0.00.217.114 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.114 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.115 I llm_load_print_meta: n_gqa            = 8
0.00.217.116 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.117 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.118 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.120 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.122 I llm_load_print_meta: n_ff             = 16384
0.00.217.122 I llm_load_print_meta: n_expert         = 0
0.00.217.123 I llm_load_print_meta: n_expert_used    = 0
0.00.217.123 I llm_load_print_meta: causal attn      = 1
0.00.217.123 I llm_load_print_meta: pooling type     = 0
0.00.217.123 I llm_load_print_meta: rope type        = 2
0.00.217.124 I llm_load_print_meta: rope scaling     = linear
0.00.217.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.125 I llm_load_print_meta: freq_scale_train = 1
0.00.217.126 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.128 I llm_load_print_meta: model type       = 2B
0.00.217.129 I llm_load_print_meta: model ftype      = Q8_0
0.00.217.130 I llm_load_print_meta: model params     = 2.51 B
0.00.217.131 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.217.131 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.131 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.132 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.132 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.133 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.133 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.133 I llm_load_print_meta: max token length = 93
0.00.217.153 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.607 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.287.614 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.292.641 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.647 I llama_new_context_with_model: n_batch    = 2048
0.00.292.648 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.648 I llama_new_context_with_model: flash_attn = 0
0.00.292.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.651 I llama_new_context_with_model: freq_scale = 1
0.00.321.951 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.968 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.059 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.907 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.915 I llama_new_context_with_model: graph nodes  = 601
0.00.322.915 I llama_new_context_with_model: graph splits = 1
0.00.322.917 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.003 I main: llama threadpool init, n_threads = 4
0.00.418.014 I 
0.00.418.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.087 I 
0.00.418.113 I sampler seed: 1495075676
0.00.418.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.127 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.418.127 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly well.
I was thinking of trying to find a way to utilize this skill to benefit myself financially.

**Here are some ideas I have:**

0.02.846.413 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6973.80 tokens per second)
0.02.846.415 I llama_perf_context_print:        load time =     416.09 ms
0.02.846.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.846.418 I llama_perf_context_print:        eval time =    2410.20 ms /    32 runs   (   75.32 ms per token,    13.28 tokens per second)
0.02.846.418 I llama_perf_context_print:       total time =    2428.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.223s
user	0m31.098s
sys	0m9.367s
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
main: build = 3777 (8344ef58)
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

main: quantize time = 32005.64 ms
main:    total time = 32005.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.528 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.022.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.650 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.653 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.658 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.659 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.663 I llama_model_loader: - type  f32:   37 tensors
0.00.132.665 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.665 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.488 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.296 I llm_load_vocab: special tokens cache size = 5
0.00.221.622 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.635 I llm_load_print_meta: arch             = gemma
0.00.221.635 I llm_load_print_meta: vocab type       = SPM
0.00.221.636 I llm_load_print_meta: n_vocab          = 256000
0.00.221.636 I llm_load_print_meta: n_merges         = 0
0.00.221.636 I llm_load_print_meta: vocab_only       = 0
0.00.221.637 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.637 I llm_load_print_meta: n_embd           = 2048
0.00.221.637 I llm_load_print_meta: n_layer          = 18
0.00.221.648 I llm_load_print_meta: n_head           = 8
0.00.221.649 I llm_load_print_meta: n_head_kv        = 1
0.00.221.650 I llm_load_print_meta: n_rot            = 256
0.00.221.650 I llm_load_print_meta: n_swa            = 0
0.00.221.650 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.650 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.651 I llm_load_print_meta: n_gqa            = 8
0.00.221.652 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.653 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.654 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.655 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.658 I llm_load_print_meta: n_ff             = 16384
0.00.221.658 I llm_load_print_meta: n_expert         = 0
0.00.221.658 I llm_load_print_meta: n_expert_used    = 0
0.00.221.659 I llm_load_print_meta: causal attn      = 1
0.00.221.659 I llm_load_print_meta: pooling type     = 0
0.00.221.659 I llm_load_print_meta: rope type        = 2
0.00.221.659 I llm_load_print_meta: rope scaling     = linear
0.00.221.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.661 I llm_load_print_meta: freq_scale_train = 1
0.00.221.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.664 I llm_load_print_meta: model type       = 2B
0.00.221.665 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.666 I llm_load_print_meta: model params     = 2.51 B
0.00.221.666 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.667 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.668 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.668 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.668 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.669 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.669 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.671 I llm_load_print_meta: max token length = 93
0.00.221.686 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.280.403 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.280.410 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.280.410 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.280.411 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.280.412 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.280.412 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.285.882 I llama_new_context_with_model: n_ctx      = 8192
0.00.285.887 I llama_new_context_with_model: n_batch    = 2048
0.00.285.887 I llama_new_context_with_model: n_ubatch   = 512
0.00.285.888 I llama_new_context_with_model: flash_attn = 0
0.00.285.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.285.891 I llama_new_context_with_model: freq_scale = 1
0.00.315.304 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.315.319 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.315.410 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.316.283 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.316.290 I llama_new_context_with_model: graph nodes  = 601
0.00.316.291 I llama_new_context_with_model: graph splits = 1
0.00.316.293 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.470 I main: llama threadpool init, n_threads = 4
0.00.397.481 I 
0.00.397.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.559 I 
0.00.397.587 I sampler seed: 2632595269
0.00.397.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.601 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.397.602 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneupherially. I apologize for the inconvenience. [end of text]


0.00.941.015 I llama_perf_sampler_print:    sampling time =       1.66 ms /    12 runs   (    0.14 ms per token,  7220.22 tokens per second)
0.00.941.017 I llama_perf_context_print:        load time =     395.61 ms
0.00.941.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.941.020 I llama_perf_context_print:        eval time =     536.98 ms /    11 runs   (   48.82 ms per token,    20.49 tokens per second)
0.00.941.020 I llama_perf_context_print:       total time =     543.55 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3777 (8344ef58)
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

main: quantize time = 32152.88 ms
main:    total time = 32152.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.021.992 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.165 I llama_model_loader: - type  f32:   37 tensors
0.00.132.167 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.168 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.262 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.926 I llm_load_vocab: special tokens cache size = 5
0.00.214.181 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.194 I llm_load_print_meta: arch             = gemma
0.00.214.195 I llm_load_print_meta: vocab type       = SPM
0.00.214.195 I llm_load_print_meta: n_vocab          = 256000
0.00.214.196 I llm_load_print_meta: n_merges         = 0
0.00.214.196 I llm_load_print_meta: vocab_only       = 0
0.00.214.196 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.197 I llm_load_print_meta: n_embd           = 2048
0.00.214.197 I llm_load_print_meta: n_layer          = 18
0.00.214.209 I llm_load_print_meta: n_head           = 8
0.00.214.210 I llm_load_print_meta: n_head_kv        = 1
0.00.214.211 I llm_load_print_meta: n_rot            = 256
0.00.214.211 I llm_load_print_meta: n_swa            = 0
0.00.214.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.213 I llm_load_print_meta: n_gqa            = 8
0.00.214.214 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.215 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.216 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.217 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.219 I llm_load_print_meta: n_ff             = 16384
0.00.214.219 I llm_load_print_meta: n_expert         = 0
0.00.214.219 I llm_load_print_meta: n_expert_used    = 0
0.00.214.219 I llm_load_print_meta: causal attn      = 1
0.00.214.220 I llm_load_print_meta: pooling type     = 0
0.00.214.220 I llm_load_print_meta: rope type        = 2
0.00.214.221 I llm_load_print_meta: rope scaling     = linear
0.00.214.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.223 I llm_load_print_meta: freq_scale_train = 1
0.00.214.223 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.225 I llm_load_print_meta: model type       = 2B
0.00.214.226 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.226 I llm_load_print_meta: model params     = 2.51 B
0.00.214.227 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.214.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.229 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.230 I llm_load_print_meta: max token length = 93
0.00.214.246 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.269.564 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.274.473 I llama_new_context_with_model: n_ctx      = 8192
0.00.274.479 I llama_new_context_with_model: n_batch    = 2048
0.00.274.479 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.480 I llama_new_context_with_model: flash_attn = 0
0.00.274.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.483 I llama_new_context_with_model: freq_scale = 1
0.00.305.143 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.305.159 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.305.252 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.306.114 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.306.120 I llama_new_context_with_model: graph nodes  = 601
0.00.306.120 I llama_new_context_with_model: graph splits = 1
0.00.306.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.514 I main: llama threadpool init, n_threads = 4
0.00.386.526 I 
0.00.386.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.606 I 
0.00.386.645 I sampler seed: 1897084658
0.00.386.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.657 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.386.658 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

I am unable to generate a response because the provided context does not contain any information regarding the requested action. [end of text]


0.01.672.307 I llama_perf_sampler_print:    sampling time =       3.85 ms /    27 runs   (    0.14 ms per token,  7005.71 tokens per second)
0.01.672.309 I llama_perf_context_print:        load time =     384.64 ms
0.01.672.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.672.313 I llama_perf_context_print:        eval time =    1270.94 ms /    26 runs   (   48.88 ms per token,    20.46 tokens per second)
0.01.672.314 I llama_perf_context_print:       total time =    1285.80 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.793s
user	8m8.159s
sys	0m7.203s
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
0.00.000.557 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type  f16:   98 tensors
0.00.061.153 I llm_load_vocab: special tokens cache size = 25
0.00.075.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.269 I llm_load_print_meta: arch             = gptneox
0.00.075.270 I llm_load_print_meta: vocab type       = BPE
0.00.075.271 I llm_load_print_meta: n_vocab          = 50304
0.00.075.271 I llm_load_print_meta: n_merges         = 50009
0.00.075.271 I llm_load_print_meta: vocab_only       = 0
0.00.075.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.272 I llm_load_print_meta: n_embd           = 2048
0.00.075.272 I llm_load_print_meta: n_layer          = 24
0.00.075.283 I llm_load_print_meta: n_head           = 16
0.00.075.284 I llm_load_print_meta: n_head_kv        = 16
0.00.075.284 I llm_load_print_meta: n_rot            = 32
0.00.075.284 I llm_load_print_meta: n_swa            = 0
0.00.075.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.286 I llm_load_print_meta: n_gqa            = 1
0.00.075.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.293 I llm_load_print_meta: n_ff             = 8192
0.00.075.293 I llm_load_print_meta: n_expert         = 0
0.00.075.293 I llm_load_print_meta: n_expert_used    = 0
0.00.075.294 I llm_load_print_meta: causal attn      = 1
0.00.075.294 I llm_load_print_meta: pooling type     = 0
0.00.075.294 I llm_load_print_meta: rope type        = 2
0.00.075.295 I llm_load_print_meta: rope scaling     = linear
0.00.075.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.297 I llm_load_print_meta: freq_scale_train = 1
0.00.075.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.300 I llm_load_print_meta: model type       = 1.4B
0.00.075.300 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.301 I llm_load_print_meta: model params     = 1.41 B
0.00.075.302 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.303 I llm_load_print_meta: general.name     = 1.4B
0.00.075.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: max token length = 1024
0.00.075.325 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.115 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.424 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.430 I llama_new_context_with_model: n_batch    = 2048
0.00.200.430 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.431 I llama_new_context_with_model: flash_attn = 0
0.00.200.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.434 I llama_new_context_with_model: freq_scale = 1
0.00.278.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.517 I llama_new_context_with_model: graph nodes  = 967
0.00.280.517 I llama_new_context_with_model: graph splits = 1
0.00.280.521 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.603 I main: llama threadpool init, n_threads = 4
0.00.369.616 I 
0.00.369.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.704 I 
0.00.369.798 I sampler seed: 1234
0.00.369.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.811 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.618.223 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.04.618.225 I llama_perf_context_print:        load time =     367.75 ms
0.04.618.227 I llama_perf_context_print: prompt eval time =     126.31 ms /     7 tokens (   18.04 ms per token,    55.42 tokens per second)
0.04.618.229 I llama_perf_context_print:        eval time =    4112.58 ms /    63 runs   (   65.28 ms per token,    15.32 tokens per second)
0.04.618.230 I llama_perf_context_print:       total time =    4248.63 ms /    70 tokens

real	0m4.703s
user	0m17.341s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type  f16:   98 tensors
0.00.059.990 I llm_load_vocab: special tokens cache size = 25
0.00.074.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.053 I llm_load_print_meta: arch             = gptneox
0.00.074.054 I llm_load_print_meta: vocab type       = BPE
0.00.074.054 I llm_load_print_meta: n_vocab          = 50304
0.00.074.055 I llm_load_print_meta: n_merges         = 50009
0.00.074.056 I llm_load_print_meta: vocab_only       = 0
0.00.074.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.056 I llm_load_print_meta: n_embd           = 2048
0.00.074.057 I llm_load_print_meta: n_layer          = 24
0.00.074.068 I llm_load_print_meta: n_head           = 16
0.00.074.070 I llm_load_print_meta: n_head_kv        = 16
0.00.074.070 I llm_load_print_meta: n_rot            = 32
0.00.074.071 I llm_load_print_meta: n_swa            = 0
0.00.074.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.073 I llm_load_print_meta: n_gqa            = 1
0.00.074.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.079 I llm_load_print_meta: n_ff             = 8192
0.00.074.080 I llm_load_print_meta: n_expert         = 0
0.00.074.080 I llm_load_print_meta: n_expert_used    = 0
0.00.074.080 I llm_load_print_meta: causal attn      = 1
0.00.074.081 I llm_load_print_meta: pooling type     = 0
0.00.074.081 I llm_load_print_meta: rope type        = 2
0.00.074.082 I llm_load_print_meta: rope scaling     = linear
0.00.074.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.084 I llm_load_print_meta: freq_scale_train = 1
0.00.074.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.088 I llm_load_print_meta: model type       = 1.4B
0.00.074.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.092 I llm_load_print_meta: model params     = 1.41 B
0.00.074.094 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.094 I llm_load_print_meta: general.name     = 1.4B
0.00.074.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.096 I llm_load_print_meta: max token length = 1024
0.00.074.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.430 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.785 I llama_new_context_with_model: n_ctx      = 128
0.00.199.790 I llama_new_context_with_model: n_batch    = 128
0.00.199.791 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.791 I llama_new_context_with_model: flash_attn = 0
0.00.199.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.795 I llama_new_context_with_model: freq_scale = 1
0.00.205.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.840 I llama_new_context_with_model: graph nodes  = 967
0.00.206.840 I llama_new_context_with_model: graph splits = 1
0.00.206.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.572 I 
0.00.264.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.670 I perplexity: tokenizing the input ..
0.00.274.792 I perplexity: tokenization took 10.117 ms
0.00.274.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.630 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.087.904 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.087.941 I llama_perf_context_print:        load time =     262.77 ms
0.02.087.944 I llama_perf_context_print: prompt eval time =    1806.27 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.087.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.948 I llama_perf_context_print:       total time =    1823.37 ms /   129 tokens

real	0m2.171s
user	0m7.569s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.669 I llm_load_vocab: special tokens cache size = 25
0.00.075.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.795 I llm_load_print_meta: arch             = gptneox
0.00.075.795 I llm_load_print_meta: vocab type       = BPE
0.00.075.796 I llm_load_print_meta: n_vocab          = 50304
0.00.075.796 I llm_load_print_meta: n_merges         = 50009
0.00.075.797 I llm_load_print_meta: vocab_only       = 0
0.00.075.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.797 I llm_load_print_meta: n_embd           = 2048
0.00.075.798 I llm_load_print_meta: n_layer          = 24
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
0.00.075.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.818 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.819 I llm_load_print_meta: n_expert_used    = 0
0.00.075.819 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.819 I llm_load_print_meta: rope type        = 2
0.00.075.820 I llm_load_print_meta: rope scaling     = linear
0.00.075.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.822 I llm_load_print_meta: freq_scale_train = 1
0.00.075.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.824 I llm_load_print_meta: model type       = 1.4B
0.00.075.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.826 I llm_load_print_meta: model params     = 1.41 B
0.00.075.827 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.827 I llm_load_print_meta: general.name     = 1.4B
0.00.075.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: max token length = 1024
0.00.075.848 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.017 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.327 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.332 I llama_new_context_with_model: n_batch    = 2048
0.00.157.332 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.333 I llama_new_context_with_model: flash_attn = 0
0.00.157.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.336 I llama_new_context_with_model: freq_scale = 1
0.00.240.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.203 I llama_new_context_with_model: graph nodes  = 967
0.00.242.204 I llama_new_context_with_model: graph splits = 1
0.00.242.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.091 I main: llama threadpool init, n_threads = 4
0.00.326.114 I 
0.00.326.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.194 I 
0.00.326.296 I sampler seed: 1234
0.00.326.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.310 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.004.891 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.03.004.893 I llama_perf_context_print:        load time =     324.19 ms
0.03.004.894 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.03.004.895 I llama_perf_context_print:        eval time =    2579.94 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.004.896 I llama_perf_context_print:       total time =    2678.81 ms /    70 tokens

real	0m3.074s
user	0m11.056s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.485 I llm_load_vocab: special tokens cache size = 25
0.00.075.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.631 I llm_load_print_meta: arch             = gptneox
0.00.075.631 I llm_load_print_meta: vocab type       = BPE
0.00.075.632 I llm_load_print_meta: n_vocab          = 50304
0.00.075.632 I llm_load_print_meta: n_merges         = 50009
0.00.075.633 I llm_load_print_meta: vocab_only       = 0
0.00.075.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.634 I llm_load_print_meta: n_embd           = 2048
0.00.075.634 I llm_load_print_meta: n_layer          = 24
0.00.075.648 I llm_load_print_meta: n_head           = 16
0.00.075.649 I llm_load_print_meta: n_head_kv        = 16
0.00.075.650 I llm_load_print_meta: n_rot            = 32
0.00.075.650 I llm_load_print_meta: n_swa            = 0
0.00.075.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.651 I llm_load_print_meta: n_gqa            = 1
0.00.075.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.657 I llm_load_print_meta: n_ff             = 8192
0.00.075.657 I llm_load_print_meta: n_expert         = 0
0.00.075.658 I llm_load_print_meta: n_expert_used    = 0
0.00.075.658 I llm_load_print_meta: causal attn      = 1
0.00.075.658 I llm_load_print_meta: pooling type     = 0
0.00.075.659 I llm_load_print_meta: rope type        = 2
0.00.075.659 I llm_load_print_meta: rope scaling     = linear
0.00.075.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.661 I llm_load_print_meta: freq_scale_train = 1
0.00.075.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.663 I llm_load_print_meta: model type       = 1.4B
0.00.075.664 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.665 I llm_load_print_meta: model params     = 1.41 B
0.00.075.666 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.666 I llm_load_print_meta: general.name     = 1.4B
0.00.075.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: max token length = 1024
0.00.075.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.653 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.991 I llama_new_context_with_model: n_ctx      = 128
0.00.156.996 I llama_new_context_with_model: n_batch    = 128
0.00.156.996 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.997 I llama_new_context_with_model: flash_attn = 0
0.00.156.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.999 I llama_new_context_with_model: freq_scale = 1
0.00.162.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.095 I llama_new_context_with_model: graph nodes  = 967
0.00.164.096 I llama_new_context_with_model: graph splits = 1
0.00.164.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.553 I 
0.00.216.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.658 I perplexity: tokenizing the input ..
0.00.226.748 I perplexity: tokenization took 10.083 ms
0.00.226.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.926 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.224.208 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.240 I llama_perf_context_print:        load time =     214.79 ms
0.01.224.241 I llama_perf_context_print: prompt eval time =     990.19 ms /   128 tokens (    7.74 ms per token,   129.27 tokens per second)
0.01.224.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.244 I llama_perf_context_print:       total time =    1007.69 ms /   129 tokens

real	0m1.283s
user	0m4.284s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.554 I llm_load_vocab: special tokens cache size = 25
0.00.076.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.738 I llm_load_print_meta: arch             = gptneox
0.00.076.738 I llm_load_print_meta: vocab type       = BPE
0.00.076.739 I llm_load_print_meta: n_vocab          = 50304
0.00.076.739 I llm_load_print_meta: n_merges         = 50009
0.00.076.740 I llm_load_print_meta: vocab_only       = 0
0.00.076.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.741 I llm_load_print_meta: n_embd           = 2048
0.00.076.741 I llm_load_print_meta: n_layer          = 24
0.00.076.752 I llm_load_print_meta: n_head           = 16
0.00.076.753 I llm_load_print_meta: n_head_kv        = 16
0.00.076.753 I llm_load_print_meta: n_rot            = 32
0.00.076.754 I llm_load_print_meta: n_swa            = 0
0.00.076.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.756 I llm_load_print_meta: n_gqa            = 1
0.00.076.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.761 I llm_load_print_meta: n_ff             = 8192
0.00.076.762 I llm_load_print_meta: n_expert         = 0
0.00.076.762 I llm_load_print_meta: n_expert_used    = 0
0.00.076.762 I llm_load_print_meta: causal attn      = 1
0.00.076.763 I llm_load_print_meta: pooling type     = 0
0.00.076.763 I llm_load_print_meta: rope type        = 2
0.00.076.763 I llm_load_print_meta: rope scaling     = linear
0.00.076.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.766 I llm_load_print_meta: freq_scale_train = 1
0.00.076.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.768 I llm_load_print_meta: model type       = 1.4B
0.00.076.768 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.770 I llm_load_print_meta: model params     = 1.41 B
0.00.076.771 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.771 I llm_load_print_meta: general.name     = 1.4B
0.00.076.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.773 I llm_load_print_meta: max token length = 1024
0.00.076.802 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.860 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.222 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.226 I llama_new_context_with_model: n_batch    = 2048
0.00.123.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.227 I llama_new_context_with_model: flash_attn = 0
0.00.123.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.230 I llama_new_context_with_model: freq_scale = 1
0.00.207.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.318 I llama_new_context_with_model: graph nodes  = 967
0.00.209.319 I llama_new_context_with_model: graph splits = 1
0.00.209.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.755 I main: llama threadpool init, n_threads = 4
0.00.279.768 I 
0.00.279.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.844 I 
0.00.279.937 I sampler seed: 1234
0.00.279.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.297.089 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.297.092 I llama_perf_context_print:        load time =     277.83 ms
0.02.297.094 I llama_perf_context_print: prompt eval time =      75.77 ms /     7 tokens (   10.82 ms per token,    92.38 tokens per second)
0.02.297.095 I llama_perf_context_print:        eval time =    1932.99 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.297.095 I llama_perf_context_print:       total time =    2017.34 ms /    70 tokens

real	0m2.342s
user	0m8.354s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.225 I llm_load_vocab: special tokens cache size = 25
0.00.074.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.337 I llm_load_print_meta: arch             = gptneox
0.00.074.338 I llm_load_print_meta: vocab type       = BPE
0.00.074.338 I llm_load_print_meta: n_vocab          = 50304
0.00.074.338 I llm_load_print_meta: n_merges         = 50009
0.00.074.339 I llm_load_print_meta: vocab_only       = 0
0.00.074.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.339 I llm_load_print_meta: n_embd           = 2048
0.00.074.340 I llm_load_print_meta: n_layer          = 24
0.00.074.348 I llm_load_print_meta: n_head           = 16
0.00.074.349 I llm_load_print_meta: n_head_kv        = 16
0.00.074.349 I llm_load_print_meta: n_rot            = 32
0.00.074.349 I llm_load_print_meta: n_swa            = 0
0.00.074.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.351 I llm_load_print_meta: n_gqa            = 1
0.00.074.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.357 I llm_load_print_meta: n_ff             = 8192
0.00.074.357 I llm_load_print_meta: n_expert         = 0
0.00.074.357 I llm_load_print_meta: n_expert_used    = 0
0.00.074.358 I llm_load_print_meta: causal attn      = 1
0.00.074.358 I llm_load_print_meta: pooling type     = 0
0.00.074.358 I llm_load_print_meta: rope type        = 2
0.00.074.359 I llm_load_print_meta: rope scaling     = linear
0.00.074.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.360 I llm_load_print_meta: freq_scale_train = 1
0.00.074.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.363 I llm_load_print_meta: model type       = 1.4B
0.00.074.363 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.364 I llm_load_print_meta: model params     = 1.41 B
0.00.074.365 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.365 I llm_load_print_meta: general.name     = 1.4B
0.00.074.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: max token length = 1024
0.00.074.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.593 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.893 I llama_new_context_with_model: n_ctx      = 128
0.00.120.898 I llama_new_context_with_model: n_batch    = 128
0.00.120.899 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.899 I llama_new_context_with_model: flash_attn = 0
0.00.120.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.902 I llama_new_context_with_model: freq_scale = 1
0.00.126.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.985 I llama_new_context_with_model: graph nodes  = 967
0.00.127.986 I llama_new_context_with_model: graph splits = 1
0.00.127.988 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.100 I 
0.00.167.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.193 I perplexity: tokenizing the input ..
0.00.177.329 I perplexity: tokenization took 10.131 ms
0.00.177.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.141 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.342.280 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.310 I llama_perf_context_print:        load time =     165.34 ms
0.01.342.312 I llama_perf_context_print: prompt eval time =    1157.78 ms /   128 tokens (    9.05 ms per token,   110.56 tokens per second)
0.01.342.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.315 I llama_perf_context_print:       total time =    1175.21 ms /   129 tokens

real	0m1.381s
user	0m4.906s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.696 I llm_load_vocab: special tokens cache size = 25
0.00.073.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.750 I llm_load_print_meta: arch             = gptneox
0.00.073.751 I llm_load_print_meta: vocab type       = BPE
0.00.073.752 I llm_load_print_meta: n_vocab          = 50304
0.00.073.752 I llm_load_print_meta: n_merges         = 50009
0.00.073.753 I llm_load_print_meta: vocab_only       = 0
0.00.073.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.753 I llm_load_print_meta: n_embd           = 2048
0.00.073.754 I llm_load_print_meta: n_layer          = 24
0.00.073.763 I llm_load_print_meta: n_head           = 16
0.00.073.764 I llm_load_print_meta: n_head_kv        = 16
0.00.073.764 I llm_load_print_meta: n_rot            = 32
0.00.073.765 I llm_load_print_meta: n_swa            = 0
0.00.073.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.767 I llm_load_print_meta: n_gqa            = 1
0.00.073.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.775 I llm_load_print_meta: n_ff             = 8192
0.00.073.775 I llm_load_print_meta: n_expert         = 0
0.00.073.775 I llm_load_print_meta: n_expert_used    = 0
0.00.073.776 I llm_load_print_meta: causal attn      = 1
0.00.073.776 I llm_load_print_meta: pooling type     = 0
0.00.073.777 I llm_load_print_meta: rope type        = 2
0.00.073.777 I llm_load_print_meta: rope scaling     = linear
0.00.073.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.779 I llm_load_print_meta: freq_scale_train = 1
0.00.073.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.784 I llm_load_print_meta: model type       = 1.4B
0.00.073.785 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.786 I llm_load_print_meta: model params     = 1.41 B
0.00.073.787 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.787 I llm_load_print_meta: general.name     = 1.4B
0.00.073.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.790 I llm_load_print_meta: max token length = 1024
0.00.073.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.412 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.714 I llama_new_context_with_model: n_batch    = 2048
0.00.125.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.716 I llama_new_context_with_model: flash_attn = 0
0.00.125.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.719 I llama_new_context_with_model: freq_scale = 1
0.00.203.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.543 I llama_new_context_with_model: graph nodes  = 967
0.00.205.543 I llama_new_context_with_model: graph splits = 1
0.00.205.546 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.877 I main: llama threadpool init, n_threads = 4
0.00.288.890 I 
0.00.288.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.962 I 
0.00.289.053 I sampler seed: 1234
0.00.289.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.065 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.456.224 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.456.226 I llama_perf_context_print:        load time =     286.98 ms
0.02.456.227 I llama_perf_context_print: prompt eval time =     130.52 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.456.228 I llama_perf_context_print:        eval time =    2027.78 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.456.229 I llama_perf_context_print:       total time =    2167.35 ms /    70 tokens

real	0m2.507s
user	0m9.015s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.764 I llm_load_vocab: special tokens cache size = 25
0.00.073.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.834 I llm_load_print_meta: arch             = gptneox
0.00.073.835 I llm_load_print_meta: vocab type       = BPE
0.00.073.836 I llm_load_print_meta: n_vocab          = 50304
0.00.073.836 I llm_load_print_meta: n_merges         = 50009
0.00.073.836 I llm_load_print_meta: vocab_only       = 0
0.00.073.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.837 I llm_load_print_meta: n_embd           = 2048
0.00.073.837 I llm_load_print_meta: n_layer          = 24
0.00.073.847 I llm_load_print_meta: n_head           = 16
0.00.073.848 I llm_load_print_meta: n_head_kv        = 16
0.00.073.849 I llm_load_print_meta: n_rot            = 32
0.00.073.849 I llm_load_print_meta: n_swa            = 0
0.00.073.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.851 I llm_load_print_meta: n_gqa            = 1
0.00.073.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.858 I llm_load_print_meta: n_ff             = 8192
0.00.073.858 I llm_load_print_meta: n_expert         = 0
0.00.073.858 I llm_load_print_meta: n_expert_used    = 0
0.00.073.859 I llm_load_print_meta: causal attn      = 1
0.00.073.859 I llm_load_print_meta: pooling type     = 0
0.00.073.860 I llm_load_print_meta: rope type        = 2
0.00.073.861 I llm_load_print_meta: rope scaling     = linear
0.00.073.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.862 I llm_load_print_meta: freq_scale_train = 1
0.00.073.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.866 I llm_load_print_meta: model type       = 1.4B
0.00.073.869 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.870 I llm_load_print_meta: model params     = 1.41 B
0.00.073.871 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.871 I llm_load_print_meta: general.name     = 1.4B
0.00.073.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.873 I llm_load_print_meta: max token length = 1024
0.00.073.889 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.696 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.130 I llama_new_context_with_model: n_ctx      = 128
0.00.125.136 I llama_new_context_with_model: n_batch    = 128
0.00.125.136 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.136 I llama_new_context_with_model: flash_attn = 0
0.00.125.139 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.140 I llama_new_context_with_model: freq_scale = 1
0.00.130.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.425 I llama_new_context_with_model: graph nodes  = 967
0.00.132.425 I llama_new_context_with_model: graph splits = 1
0.00.132.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.654 I 
0.00.188.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.750 I perplexity: tokenizing the input ..
0.00.198.896 I perplexity: tokenization took 10.151 ms
0.00.198.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.157 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.412.475 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.502 I llama_perf_context_print:        load time =     186.89 ms
0.02.412.504 I llama_perf_context_print: prompt eval time =    2206.63 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.412.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.506 I llama_perf_context_print:       total time =    2223.85 ms /   129 tokens

real	0m2.454s
user	0m9.184s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.894 I llama_model_loader: - type  f32:  194 tensors
0.00.022.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.338 I llm_load_vocab: special tokens cache size = 25
0.00.076.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.418 I llm_load_print_meta: arch             = gptneox
0.00.076.418 I llm_load_print_meta: vocab type       = BPE
0.00.076.419 I llm_load_print_meta: n_vocab          = 50304
0.00.076.419 I llm_load_print_meta: n_merges         = 50009
0.00.076.420 I llm_load_print_meta: vocab_only       = 0
0.00.076.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.421 I llm_load_print_meta: n_embd           = 2048
0.00.076.421 I llm_load_print_meta: n_layer          = 24
0.00.076.433 I llm_load_print_meta: n_head           = 16
0.00.076.434 I llm_load_print_meta: n_head_kv        = 16
0.00.076.434 I llm_load_print_meta: n_rot            = 32
0.00.076.435 I llm_load_print_meta: n_swa            = 0
0.00.076.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.436 I llm_load_print_meta: n_gqa            = 1
0.00.076.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.442 I llm_load_print_meta: n_ff             = 8192
0.00.076.442 I llm_load_print_meta: n_expert         = 0
0.00.076.442 I llm_load_print_meta: n_expert_used    = 0
0.00.076.443 I llm_load_print_meta: causal attn      = 1
0.00.076.443 I llm_load_print_meta: pooling type     = 0
0.00.076.443 I llm_load_print_meta: rope type        = 2
0.00.076.444 I llm_load_print_meta: rope scaling     = linear
0.00.076.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.445 I llm_load_print_meta: freq_scale_train = 1
0.00.076.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.449 I llm_load_print_meta: model type       = 1.4B
0.00.076.450 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.451 I llm_load_print_meta: model params     = 1.41 B
0.00.076.452 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.452 I llm_load_print_meta: general.name     = 1.4B
0.00.076.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: max token length = 1024
0.00.076.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.312 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.655 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.661 I llama_new_context_with_model: n_batch    = 2048
0.00.130.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.662 I llama_new_context_with_model: flash_attn = 0
0.00.130.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.667 I llama_new_context_with_model: freq_scale = 1
0.00.212.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.254 I llama_new_context_with_model: graph nodes  = 967
0.00.214.254 I llama_new_context_with_model: graph splits = 1
0.00.214.258 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.566 I main: llama threadpool init, n_threads = 4
0.00.302.580 I 
0.00.302.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.666 I 
0.00.302.770 I sampler seed: 1234
0.00.302.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.783 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.696.764 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.696.767 I llama_perf_context_print:        load time =     300.61 ms
0.02.696.768 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.696.771 I llama_perf_context_print:        eval time =    2245.86 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.696.772 I llama_perf_context_print:       total time =    2394.21 ms /    70 tokens

real	0m2.747s
user	0m9.936s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.415 I llm_load_vocab: special tokens cache size = 25
0.00.074.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.473 I llm_load_print_meta: arch             = gptneox
0.00.074.473 I llm_load_print_meta: vocab type       = BPE
0.00.074.474 I llm_load_print_meta: n_vocab          = 50304
0.00.074.474 I llm_load_print_meta: n_merges         = 50009
0.00.074.475 I llm_load_print_meta: vocab_only       = 0
0.00.074.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.475 I llm_load_print_meta: n_embd           = 2048
0.00.074.476 I llm_load_print_meta: n_layer          = 24
0.00.074.484 I llm_load_print_meta: n_head           = 16
0.00.074.485 I llm_load_print_meta: n_head_kv        = 16
0.00.074.486 I llm_load_print_meta: n_rot            = 32
0.00.074.486 I llm_load_print_meta: n_swa            = 0
0.00.074.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.488 I llm_load_print_meta: n_gqa            = 1
0.00.074.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.493 I llm_load_print_meta: n_ff             = 8192
0.00.074.494 I llm_load_print_meta: n_expert         = 0
0.00.074.494 I llm_load_print_meta: n_expert_used    = 0
0.00.074.495 I llm_load_print_meta: causal attn      = 1
0.00.074.495 I llm_load_print_meta: pooling type     = 0
0.00.074.495 I llm_load_print_meta: rope type        = 2
0.00.074.496 I llm_load_print_meta: rope scaling     = linear
0.00.074.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.498 I llm_load_print_meta: freq_scale_train = 1
0.00.074.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.500 I llm_load_print_meta: model type       = 1.4B
0.00.074.501 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.502 I llm_load_print_meta: model params     = 1.41 B
0.00.074.503 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.503 I llm_load_print_meta: general.name     = 1.4B
0.00.074.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: max token length = 1024
0.00.074.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.249 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.653 I llama_new_context_with_model: n_ctx      = 128
0.00.130.657 I llama_new_context_with_model: n_batch    = 128
0.00.130.658 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.658 I llama_new_context_with_model: flash_attn = 0
0.00.130.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.661 I llama_new_context_with_model: freq_scale = 1
0.00.136.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.965 I llama_new_context_with_model: graph nodes  = 967
0.00.137.965 I llama_new_context_with_model: graph splits = 1
0.00.137.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.215 I 
0.00.195.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.312 I perplexity: tokenizing the input ..
0.00.205.498 I perplexity: tokenization took 10.181 ms
0.00.205.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.562.266 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.567.412 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.567.440 I llama_perf_context_print:        load time =     193.45 ms
0.02.567.442 I llama_perf_context_print: prompt eval time =    2354.78 ms /   128 tokens (   18.40 ms per token,    54.36 tokens per second)
0.02.567.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.567.445 I llama_perf_context_print:       total time =    2372.23 ms /   129 tokens

real	0m2.611s
user	0m9.763s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.445 I llm_load_vocab: special tokens cache size = 25
0.00.074.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.586 I llm_load_print_meta: arch             = gptneox
0.00.074.587 I llm_load_print_meta: vocab type       = BPE
0.00.074.587 I llm_load_print_meta: n_vocab          = 50304
0.00.074.587 I llm_load_print_meta: n_merges         = 50009
0.00.074.588 I llm_load_print_meta: vocab_only       = 0
0.00.074.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.589 I llm_load_print_meta: n_embd           = 2048
0.00.074.589 I llm_load_print_meta: n_layer          = 24
0.00.074.599 I llm_load_print_meta: n_head           = 16
0.00.074.600 I llm_load_print_meta: n_head_kv        = 16
0.00.074.601 I llm_load_print_meta: n_rot            = 32
0.00.074.601 I llm_load_print_meta: n_swa            = 0
0.00.074.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.603 I llm_load_print_meta: n_gqa            = 1
0.00.074.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.608 I llm_load_print_meta: n_ff             = 8192
0.00.074.609 I llm_load_print_meta: n_expert         = 0
0.00.074.609 I llm_load_print_meta: n_expert_used    = 0
0.00.074.609 I llm_load_print_meta: causal attn      = 1
0.00.074.609 I llm_load_print_meta: pooling type     = 0
0.00.074.610 I llm_load_print_meta: rope type        = 2
0.00.074.611 I llm_load_print_meta: rope scaling     = linear
0.00.074.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.612 I llm_load_print_meta: freq_scale_train = 1
0.00.074.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.615 I llm_load_print_meta: model type       = 1.4B
0.00.074.616 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.616 I llm_load_print_meta: model params     = 1.41 B
0.00.074.618 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.618 I llm_load_print_meta: general.name     = 1.4B
0.00.074.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.621 I llm_load_print_meta: max token length = 1024
0.00.074.636 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.744 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.129 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.135 I llama_new_context_with_model: n_batch    = 2048
0.00.134.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.136 I llama_new_context_with_model: flash_attn = 0
0.00.134.139 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.139 I llama_new_context_with_model: freq_scale = 1
0.00.211.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.912 I llama_new_context_with_model: graph nodes  = 967
0.00.212.912 I llama_new_context_with_model: graph splits = 1
0.00.212.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.271 I main: llama threadpool init, n_threads = 4
0.00.301.284 I 
0.00.301.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.367 I 
0.00.301.484 I sampler seed: 1234
0.00.301.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.788 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.756.791 I llama_perf_context_print:        load time =     299.41 ms
0.02.756.793 I llama_perf_context_print: prompt eval time =     146.64 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.756.794 I llama_perf_context_print:        eval time =    2299.97 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.756.795 I llama_perf_context_print:       total time =    2455.52 ms /    70 tokens

real	0m2.812s
user	0m10.177s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.243 I llm_load_vocab: special tokens cache size = 25
0.00.074.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.352 I llm_load_print_meta: arch             = gptneox
0.00.074.353 I llm_load_print_meta: vocab type       = BPE
0.00.074.353 I llm_load_print_meta: n_vocab          = 50304
0.00.074.353 I llm_load_print_meta: n_merges         = 50009
0.00.074.354 I llm_load_print_meta: vocab_only       = 0
0.00.074.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.355 I llm_load_print_meta: n_embd           = 2048
0.00.074.355 I llm_load_print_meta: n_layer          = 24
0.00.074.367 I llm_load_print_meta: n_head           = 16
0.00.074.368 I llm_load_print_meta: n_head_kv        = 16
0.00.074.368 I llm_load_print_meta: n_rot            = 32
0.00.074.368 I llm_load_print_meta: n_swa            = 0
0.00.074.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.370 I llm_load_print_meta: n_gqa            = 1
0.00.074.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.376 I llm_load_print_meta: n_ff             = 8192
0.00.074.376 I llm_load_print_meta: n_expert         = 0
0.00.074.377 I llm_load_print_meta: n_expert_used    = 0
0.00.074.377 I llm_load_print_meta: causal attn      = 1
0.00.074.377 I llm_load_print_meta: pooling type     = 0
0.00.074.378 I llm_load_print_meta: rope type        = 2
0.00.074.378 I llm_load_print_meta: rope scaling     = linear
0.00.074.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.380 I llm_load_print_meta: freq_scale_train = 1
0.00.074.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.383 I llm_load_print_meta: model type       = 1.4B
0.00.074.383 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.384 I llm_load_print_meta: model params     = 1.41 B
0.00.074.385 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.386 I llm_load_print_meta: general.name     = 1.4B
0.00.074.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: max token length = 1024
0.00.074.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.579 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.132.836 I llama_new_context_with_model: n_ctx      = 128
0.00.132.841 I llama_new_context_with_model: n_batch    = 128
0.00.132.841 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.841 I llama_new_context_with_model: flash_attn = 0
0.00.132.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.845 I llama_new_context_with_model: freq_scale = 1
0.00.138.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.618 I llama_new_context_with_model: graph nodes  = 967
0.00.139.618 I llama_new_context_with_model: graph splits = 1
0.00.139.620 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.066 I 
0.00.199.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.156 I perplexity: tokenizing the input ..
0.00.209.272 I perplexity: tokenization took 10.111 ms
0.00.209.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.394 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.694.550 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.694.581 I llama_perf_context_print:        load time =     197.32 ms
0.02.694.583 I llama_perf_context_print: prompt eval time =    2478.39 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.694.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.585 I llama_perf_context_print:       total time =    2495.52 ms /   129 tokens

real	0m2.741s
user	0m10.263s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.526 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.670 I llm_load_vocab: special tokens cache size = 25
0.00.073.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.713 I llm_load_print_meta: arch             = gptneox
0.00.073.714 I llm_load_print_meta: vocab type       = BPE
0.00.073.715 I llm_load_print_meta: n_vocab          = 50304
0.00.073.715 I llm_load_print_meta: n_merges         = 50009
0.00.073.716 I llm_load_print_meta: vocab_only       = 0
0.00.073.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.716 I llm_load_print_meta: n_embd           = 2048
0.00.073.717 I llm_load_print_meta: n_layer          = 24
0.00.073.726 I llm_load_print_meta: n_head           = 16
0.00.073.727 I llm_load_print_meta: n_head_kv        = 16
0.00.073.728 I llm_load_print_meta: n_rot            = 32
0.00.073.728 I llm_load_print_meta: n_swa            = 0
0.00.073.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.729 I llm_load_print_meta: n_gqa            = 1
0.00.073.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.735 I llm_load_print_meta: n_ff             = 8192
0.00.073.735 I llm_load_print_meta: n_expert         = 0
0.00.073.735 I llm_load_print_meta: n_expert_used    = 0
0.00.073.736 I llm_load_print_meta: causal attn      = 1
0.00.073.736 I llm_load_print_meta: pooling type     = 0
0.00.073.736 I llm_load_print_meta: rope type        = 2
0.00.073.737 I llm_load_print_meta: rope scaling     = linear
0.00.073.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.739 I llm_load_print_meta: freq_scale_train = 1
0.00.073.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.742 I llm_load_print_meta: model type       = 1.4B
0.00.073.743 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.744 I llm_load_print_meta: model params     = 1.41 B
0.00.073.745 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.745 I llm_load_print_meta: general.name     = 1.4B
0.00.073.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.747 I llm_load_print_meta: max token length = 1024
0.00.073.765 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.879 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.152 I llama_new_context_with_model: n_batch    = 2048
0.00.106.152 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.153 I llama_new_context_with_model: flash_attn = 0
0.00.106.155 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.156 I llama_new_context_with_model: freq_scale = 1
0.00.185.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.275 I llama_new_context_with_model: graph nodes  = 967
0.00.187.275 I llama_new_context_with_model: graph splits = 1
0.00.187.278 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.291 I main: llama threadpool init, n_threads = 4
0.00.255.303 I 
0.00.255.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.379 I 
0.00.255.471 I sampler seed: 1234
0.00.255.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.868.433 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.868.435 I llama_perf_context_print:        load time =     253.44 ms
0.01.868.437 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.01.868.438 I llama_perf_context_print:        eval time =    1515.69 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.868.439 I llama_perf_context_print:       total time =    1613.15 ms /    70 tokens

real	0m1.904s
user	0m6.714s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.509 I llm_load_vocab: special tokens cache size = 25
0.00.074.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.594 I llm_load_print_meta: arch             = gptneox
0.00.074.594 I llm_load_print_meta: vocab type       = BPE
0.00.074.595 I llm_load_print_meta: n_vocab          = 50304
0.00.074.596 I llm_load_print_meta: n_merges         = 50009
0.00.074.596 I llm_load_print_meta: vocab_only       = 0
0.00.074.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.597 I llm_load_print_meta: n_embd           = 2048
0.00.074.597 I llm_load_print_meta: n_layer          = 24
0.00.074.609 I llm_load_print_meta: n_head           = 16
0.00.074.610 I llm_load_print_meta: n_head_kv        = 16
0.00.074.610 I llm_load_print_meta: n_rot            = 32
0.00.074.611 I llm_load_print_meta: n_swa            = 0
0.00.074.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.612 I llm_load_print_meta: n_gqa            = 1
0.00.074.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.618 I llm_load_print_meta: n_ff             = 8192
0.00.074.618 I llm_load_print_meta: n_expert         = 0
0.00.074.619 I llm_load_print_meta: n_expert_used    = 0
0.00.074.619 I llm_load_print_meta: causal attn      = 1
0.00.074.620 I llm_load_print_meta: pooling type     = 0
0.00.074.620 I llm_load_print_meta: rope type        = 2
0.00.074.620 I llm_load_print_meta: rope scaling     = linear
0.00.074.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.622 I llm_load_print_meta: freq_scale_train = 1
0.00.074.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.625 I llm_load_print_meta: model type       = 1.4B
0.00.074.626 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.627 I llm_load_print_meta: model params     = 1.41 B
0.00.074.628 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.628 I llm_load_print_meta: general.name     = 1.4B
0.00.074.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: max token length = 1024
0.00.074.663 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.618 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.926 I llama_new_context_with_model: n_ctx      = 128
0.00.107.930 I llama_new_context_with_model: n_batch    = 128
0.00.107.931 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.931 I llama_new_context_with_model: flash_attn = 0
0.00.107.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.934 I llama_new_context_with_model: freq_scale = 1
0.00.113.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.986 I llama_new_context_with_model: graph nodes  = 967
0.00.114.987 I llama_new_context_with_model: graph splits = 1
0.00.114.989 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.230 I 
0.00.154.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.323 I perplexity: tokenizing the input ..
0.00.164.444 I perplexity: tokenization took 10.116 ms
0.00.164.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.471 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.693.506 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.537 I llama_perf_context_print:        load time =     152.38 ms
0.01.693.539 I llama_perf_context_print: prompt eval time =    1522.29 ms /   128 tokens (   11.89 ms per token,    84.08 tokens per second)
0.01.693.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.541 I llama_perf_context_print:       total time =    1539.31 ms /   129 tokens

real	0m1.725s
user	0m6.358s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.502 I llm_load_vocab: special tokens cache size = 25
0.00.074.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.588 I llm_load_print_meta: arch             = gptneox
0.00.074.588 I llm_load_print_meta: vocab type       = BPE
0.00.074.589 I llm_load_print_meta: n_vocab          = 50304
0.00.074.589 I llm_load_print_meta: n_merges         = 50009
0.00.074.590 I llm_load_print_meta: vocab_only       = 0
0.00.074.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.590 I llm_load_print_meta: n_embd           = 2048
0.00.074.591 I llm_load_print_meta: n_layer          = 24
0.00.074.601 I llm_load_print_meta: n_head           = 16
0.00.074.602 I llm_load_print_meta: n_head_kv        = 16
0.00.074.603 I llm_load_print_meta: n_rot            = 32
0.00.074.603 I llm_load_print_meta: n_swa            = 0
0.00.074.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.605 I llm_load_print_meta: n_gqa            = 1
0.00.074.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.610 I llm_load_print_meta: n_ff             = 8192
0.00.074.610 I llm_load_print_meta: n_expert         = 0
0.00.074.611 I llm_load_print_meta: n_expert_used    = 0
0.00.074.611 I llm_load_print_meta: causal attn      = 1
0.00.074.611 I llm_load_print_meta: pooling type     = 0
0.00.074.612 I llm_load_print_meta: rope type        = 2
0.00.074.612 I llm_load_print_meta: rope scaling     = linear
0.00.074.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.614 I llm_load_print_meta: freq_scale_train = 1
0.00.074.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.617 I llm_load_print_meta: model type       = 1.4B
0.00.074.617 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.618 I llm_load_print_meta: model params     = 1.41 B
0.00.074.619 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.619 I llm_load_print_meta: general.name     = 1.4B
0.00.074.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.622 I llm_load_print_meta: max token length = 1024
0.00.074.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.077 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.384 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.388 I llama_new_context_with_model: n_batch    = 2048
0.00.117.389 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.389 I llama_new_context_with_model: flash_attn = 0
0.00.117.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.392 I llama_new_context_with_model: freq_scale = 1
0.00.194.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.838 I llama_new_context_with_model: graph nodes  = 967
0.00.196.838 I llama_new_context_with_model: graph splits = 1
0.00.196.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.465 I main: llama threadpool init, n_threads = 4
0.00.269.477 I 
0.00.269.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.550 I 
0.00.269.641 I sampler seed: 1234
0.00.269.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.650 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.111.472 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.111.475 I llama_perf_context_print:        load time =     267.64 ms
0.02.111.477 I llama_perf_context_print: prompt eval time =      95.96 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.02.111.479 I llama_perf_context_print:        eval time =    1737.16 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.111.480 I llama_perf_context_print:       total time =    1842.01 ms /    70 tokens

real	0m2.155s
user	0m7.650s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.392 I llm_load_vocab: special tokens cache size = 25
0.00.074.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.442 I llm_load_print_meta: arch             = gptneox
0.00.074.442 I llm_load_print_meta: vocab type       = BPE
0.00.074.443 I llm_load_print_meta: n_vocab          = 50304
0.00.074.444 I llm_load_print_meta: n_merges         = 50009
0.00.074.445 I llm_load_print_meta: vocab_only       = 0
0.00.074.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.445 I llm_load_print_meta: n_embd           = 2048
0.00.074.446 I llm_load_print_meta: n_layer          = 24
0.00.074.456 I llm_load_print_meta: n_head           = 16
0.00.074.457 I llm_load_print_meta: n_head_kv        = 16
0.00.074.458 I llm_load_print_meta: n_rot            = 32
0.00.074.458 I llm_load_print_meta: n_swa            = 0
0.00.074.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.460 I llm_load_print_meta: n_gqa            = 1
0.00.074.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.468 I llm_load_print_meta: n_ff             = 8192
0.00.074.469 I llm_load_print_meta: n_expert         = 0
0.00.074.470 I llm_load_print_meta: n_expert_used    = 0
0.00.074.471 I llm_load_print_meta: causal attn      = 1
0.00.074.471 I llm_load_print_meta: pooling type     = 0
0.00.074.471 I llm_load_print_meta: rope type        = 2
0.00.074.472 I llm_load_print_meta: rope scaling     = linear
0.00.074.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.474 I llm_load_print_meta: freq_scale_train = 1
0.00.074.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.481 I llm_load_print_meta: model type       = 1.4B
0.00.074.483 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.484 I llm_load_print_meta: model params     = 1.41 B
0.00.074.486 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.487 I llm_load_print_meta: general.name     = 1.4B
0.00.074.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: max token length = 1024
0.00.074.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.127 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.404 I llama_new_context_with_model: n_ctx      = 128
0.00.118.409 I llama_new_context_with_model: n_batch    = 128
0.00.118.410 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.410 I llama_new_context_with_model: flash_attn = 0
0.00.118.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.413 I llama_new_context_with_model: freq_scale = 1
0.00.123.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.167 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.174 I llama_new_context_with_model: graph nodes  = 967
0.00.125.175 I llama_new_context_with_model: graph splits = 1
0.00.125.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.811 I 
0.00.168.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.910 I perplexity: tokenizing the input ..
0.00.179.012 I perplexity: tokenization took 10.108 ms
0.00.179.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.737 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.795.097 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.795.130 I llama_perf_context_print:        load time =     167.08 ms
0.01.795.132 I llama_perf_context_print: prompt eval time =    1609.25 ms /   128 tokens (   12.57 ms per token,    79.54 tokens per second)
0.01.795.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.134 I llama_perf_context_print:       total time =    1626.32 ms /   129 tokens

real	0m1.832s
user	0m6.711s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.610 I llm_load_vocab: special tokens cache size = 25
0.00.074.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.748 I llm_load_print_meta: arch             = gptneox
0.00.074.749 I llm_load_print_meta: vocab type       = BPE
0.00.074.749 I llm_load_print_meta: n_vocab          = 50304
0.00.074.750 I llm_load_print_meta: n_merges         = 50009
0.00.074.750 I llm_load_print_meta: vocab_only       = 0
0.00.074.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.751 I llm_load_print_meta: n_embd           = 2048
0.00.074.751 I llm_load_print_meta: n_layer          = 24
0.00.074.763 I llm_load_print_meta: n_head           = 16
0.00.074.764 I llm_load_print_meta: n_head_kv        = 16
0.00.074.764 I llm_load_print_meta: n_rot            = 32
0.00.074.765 I llm_load_print_meta: n_swa            = 0
0.00.074.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.766 I llm_load_print_meta: n_gqa            = 1
0.00.074.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.772 I llm_load_print_meta: n_ff             = 8192
0.00.074.772 I llm_load_print_meta: n_expert         = 0
0.00.074.772 I llm_load_print_meta: n_expert_used    = 0
0.00.074.772 I llm_load_print_meta: causal attn      = 1
0.00.074.773 I llm_load_print_meta: pooling type     = 0
0.00.074.773 I llm_load_print_meta: rope type        = 2
0.00.074.773 I llm_load_print_meta: rope scaling     = linear
0.00.074.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.775 I llm_load_print_meta: freq_scale_train = 1
0.00.074.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.778 I llm_load_print_meta: model type       = 1.4B
0.00.074.779 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.780 I llm_load_print_meta: model params     = 1.41 B
0.00.074.781 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.781 I llm_load_print_meta: general.name     = 1.4B
0.00.074.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: max token length = 1024
0.00.074.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.971 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.270 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.275 I llama_new_context_with_model: n_batch    = 2048
0.00.126.276 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.277 I llama_new_context_with_model: flash_attn = 0
0.00.126.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.280 I llama_new_context_with_model: freq_scale = 1
0.00.207.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.894 I llama_new_context_with_model: graph nodes  = 967
0.00.208.894 I llama_new_context_with_model: graph splits = 1
0.00.208.897 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.514 I main: llama threadpool init, n_threads = 4
0.00.284.527 I 
0.00.284.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.601 I 
0.00.284.696 I sampler seed: 1234
0.00.284.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.284.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.300.648 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.300.650 I llama_perf_context_print:        load time =     282.70 ms
0.02.300.651 I llama_perf_context_print: prompt eval time =     103.76 ms /     7 tokens (   14.82 ms per token,    67.46 tokens per second)
0.02.300.653 I llama_perf_context_print:        eval time =    1903.78 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.300.653 I llama_perf_context_print:       total time =    2016.14 ms /    70 tokens

real	0m2.350s
user	0m8.390s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.695 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.695 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.921 I llm_load_vocab: special tokens cache size = 25
0.00.074.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.042 I llm_load_print_meta: arch             = gptneox
0.00.074.042 I llm_load_print_meta: vocab type       = BPE
0.00.074.044 I llm_load_print_meta: n_vocab          = 50304
0.00.074.045 I llm_load_print_meta: n_merges         = 50009
0.00.074.045 I llm_load_print_meta: vocab_only       = 0
0.00.074.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.046 I llm_load_print_meta: n_embd           = 2048
0.00.074.047 I llm_load_print_meta: n_layer          = 24
0.00.074.058 I llm_load_print_meta: n_head           = 16
0.00.074.059 I llm_load_print_meta: n_head_kv        = 16
0.00.074.059 I llm_load_print_meta: n_rot            = 32
0.00.074.060 I llm_load_print_meta: n_swa            = 0
0.00.074.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.061 I llm_load_print_meta: n_gqa            = 1
0.00.074.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.069 I llm_load_print_meta: n_ff             = 8192
0.00.074.069 I llm_load_print_meta: n_expert         = 0
0.00.074.070 I llm_load_print_meta: n_expert_used    = 0
0.00.074.070 I llm_load_print_meta: causal attn      = 1
0.00.074.070 I llm_load_print_meta: pooling type     = 0
0.00.074.070 I llm_load_print_meta: rope type        = 2
0.00.074.071 I llm_load_print_meta: rope scaling     = linear
0.00.074.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.075 I llm_load_print_meta: freq_scale_train = 1
0.00.074.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.078 I llm_load_print_meta: model type       = 1.4B
0.00.074.079 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.080 I llm_load_print_meta: model params     = 1.41 B
0.00.074.081 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.081 I llm_load_print_meta: general.name     = 1.4B
0.00.074.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.085 I llm_load_print_meta: max token length = 1024
0.00.074.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.449 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.761 I llama_new_context_with_model: n_ctx      = 128
0.00.125.767 I llama_new_context_with_model: n_batch    = 128
0.00.125.768 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.769 I llama_new_context_with_model: flash_attn = 0
0.00.125.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.772 I llama_new_context_with_model: freq_scale = 1
0.00.131.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.921 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.929 I llama_new_context_with_model: graph nodes  = 967
0.00.132.929 I llama_new_context_with_model: graph splits = 1
0.00.132.931 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.547 I 
0.00.179.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.641 I perplexity: tokenizing the input ..
0.00.189.727 I perplexity: tokenization took 10.082 ms
0.00.189.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.961 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.865.138 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.865.169 I llama_perf_context_print:        load time =     177.80 ms
0.01.865.171 I llama_perf_context_print: prompt eval time =    1668.69 ms /   128 tokens (   13.04 ms per token,    76.71 tokens per second)
0.01.865.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.865.173 I llama_perf_context_print:       total time =    1685.62 ms /   129 tokens

real	0m1.907s
user	0m6.971s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.814 I llm_load_vocab: special tokens cache size = 25
0.00.074.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.845 I llm_load_print_meta: arch             = gptneox
0.00.074.845 I llm_load_print_meta: vocab type       = BPE
0.00.074.846 I llm_load_print_meta: n_vocab          = 50304
0.00.074.846 I llm_load_print_meta: n_merges         = 50009
0.00.074.847 I llm_load_print_meta: vocab_only       = 0
0.00.074.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.847 I llm_load_print_meta: n_embd           = 2048
0.00.074.847 I llm_load_print_meta: n_layer          = 24
0.00.074.857 I llm_load_print_meta: n_head           = 16
0.00.074.857 I llm_load_print_meta: n_head_kv        = 16
0.00.074.858 I llm_load_print_meta: n_rot            = 32
0.00.074.858 I llm_load_print_meta: n_swa            = 0
0.00.074.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.860 I llm_load_print_meta: n_gqa            = 1
0.00.074.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.865 I llm_load_print_meta: n_ff             = 8192
0.00.074.866 I llm_load_print_meta: n_expert         = 0
0.00.074.866 I llm_load_print_meta: n_expert_used    = 0
0.00.074.866 I llm_load_print_meta: causal attn      = 1
0.00.074.866 I llm_load_print_meta: pooling type     = 0
0.00.074.867 I llm_load_print_meta: rope type        = 2
0.00.074.867 I llm_load_print_meta: rope scaling     = linear
0.00.074.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.869 I llm_load_print_meta: freq_scale_train = 1
0.00.074.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.872 I llm_load_print_meta: model type       = 1.4B
0.00.074.872 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.873 I llm_load_print_meta: model params     = 1.41 B
0.00.074.874 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.874 I llm_load_print_meta: general.name     = 1.4B
0.00.074.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: max token length = 1024
0.00.074.893 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.971 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.271 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.277 I llama_new_context_with_model: n_batch    = 2048
0.00.134.278 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.278 I llama_new_context_with_model: flash_attn = 0
0.00.134.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.282 I llama_new_context_with_model: freq_scale = 1
0.00.213.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.203 I llama_new_context_with_model: graph nodes  = 967
0.00.215.204 I llama_new_context_with_model: graph splits = 1
0.00.215.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.972 I main: llama threadpool init, n_threads = 4
0.00.300.985 I 
0.00.301.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.066 I 
0.00.301.168 I sampler seed: 1234
0.00.301.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.181 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.570.456 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.570.458 I llama_perf_context_print:        load time =     299.03 ms
0.02.570.459 I llama_perf_context_print: prompt eval time =     120.68 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.570.460 I llama_perf_context_print:        eval time =    2139.94 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.570.461 I llama_perf_context_print:       total time =    2269.49 ms /    70 tokens

real	0m2.625s
user	0m9.411s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.456 I llm_load_vocab: special tokens cache size = 25
0.00.074.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.542 I llm_load_print_meta: arch             = gptneox
0.00.074.542 I llm_load_print_meta: vocab type       = BPE
0.00.074.543 I llm_load_print_meta: n_vocab          = 50304
0.00.074.544 I llm_load_print_meta: n_merges         = 50009
0.00.074.545 I llm_load_print_meta: vocab_only       = 0
0.00.074.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.546 I llm_load_print_meta: n_embd           = 2048
0.00.074.546 I llm_load_print_meta: n_layer          = 24
0.00.074.557 I llm_load_print_meta: n_head           = 16
0.00.074.558 I llm_load_print_meta: n_head_kv        = 16
0.00.074.559 I llm_load_print_meta: n_rot            = 32
0.00.074.559 I llm_load_print_meta: n_swa            = 0
0.00.074.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.561 I llm_load_print_meta: n_gqa            = 1
0.00.074.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.569 I llm_load_print_meta: n_ff             = 8192
0.00.074.569 I llm_load_print_meta: n_expert         = 0
0.00.074.570 I llm_load_print_meta: n_expert_used    = 0
0.00.074.570 I llm_load_print_meta: causal attn      = 1
0.00.074.570 I llm_load_print_meta: pooling type     = 0
0.00.074.570 I llm_load_print_meta: rope type        = 2
0.00.074.571 I llm_load_print_meta: rope scaling     = linear
0.00.074.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.573 I llm_load_print_meta: freq_scale_train = 1
0.00.074.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.576 I llm_load_print_meta: model type       = 1.4B
0.00.074.577 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.578 I llm_load_print_meta: model params     = 1.41 B
0.00.074.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.580 I llm_load_print_meta: general.name     = 1.4B
0.00.074.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.585 I llm_load_print_meta: max token length = 1024
0.00.074.602 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.437 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.136 I llama_new_context_with_model: n_ctx      = 128
0.00.134.141 I llama_new_context_with_model: n_batch    = 128
0.00.134.142 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.142 I llama_new_context_with_model: flash_attn = 0
0.00.134.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.145 I llama_new_context_with_model: freq_scale = 1
0.00.139.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.810 I llama_new_context_with_model: graph nodes  = 967
0.00.140.810 I llama_new_context_with_model: graph splits = 1
0.00.140.812 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.732 I 
0.00.196.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.822 I perplexity: tokenizing the input ..
0.00.206.863 I perplexity: tokenization took 10.037 ms
0.00.206.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.261 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.190.431 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.190.462 I llama_perf_context_print:        load time =     195.01 ms
0.02.190.464 I llama_perf_context_print: prompt eval time =    1976.85 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.190.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.465 I llama_perf_context_print:       total time =    1993.73 ms /   129 tokens

real	0m2.236s
user	0m8.239s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.009.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.886 I llm_load_vocab: special tokens cache size = 25
0.00.074.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.981 I llm_load_print_meta: arch             = gptneox
0.00.074.981 I llm_load_print_meta: vocab type       = BPE
0.00.074.982 I llm_load_print_meta: n_vocab          = 50304
0.00.074.982 I llm_load_print_meta: n_merges         = 50009
0.00.074.983 I llm_load_print_meta: vocab_only       = 0
0.00.074.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.983 I llm_load_print_meta: n_embd           = 2048
0.00.074.983 I llm_load_print_meta: n_layer          = 24
0.00.074.994 I llm_load_print_meta: n_head           = 16
0.00.074.995 I llm_load_print_meta: n_head_kv        = 16
0.00.074.995 I llm_load_print_meta: n_rot            = 32
0.00.074.996 I llm_load_print_meta: n_swa            = 0
0.00.074.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.997 I llm_load_print_meta: n_gqa            = 1
0.00.074.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.003 I llm_load_print_meta: n_ff             = 8192
0.00.075.004 I llm_load_print_meta: n_expert         = 0
0.00.075.004 I llm_load_print_meta: n_expert_used    = 0
0.00.075.004 I llm_load_print_meta: causal attn      = 1
0.00.075.004 I llm_load_print_meta: pooling type     = 0
0.00.075.005 I llm_load_print_meta: rope type        = 2
0.00.075.005 I llm_load_print_meta: rope scaling     = linear
0.00.075.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.007 I llm_load_print_meta: freq_scale_train = 1
0.00.075.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.010 I llm_load_print_meta: model type       = 1.4B
0.00.075.010 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.011 I llm_load_print_meta: model params     = 1.41 B
0.00.075.012 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.012 I llm_load_print_meta: general.name     = 1.4B
0.00.075.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: max token length = 1024
0.00.075.030 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.516 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.968 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.974 I llama_new_context_with_model: n_batch    = 2048
0.00.140.974 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.975 I llama_new_context_with_model: flash_attn = 0
0.00.140.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.978 I llama_new_context_with_model: freq_scale = 1
0.00.221.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.719 I llama_new_context_with_model: graph nodes  = 967
0.00.222.720 I llama_new_context_with_model: graph splits = 1
0.00.222.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.481 I main: llama threadpool init, n_threads = 4
0.00.308.493 I 
0.00.308.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.573 I 
0.00.308.681 I sampler seed: 1234
0.00.308.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.693.204 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.693.206 I llama_perf_context_print:        load time =     306.61 ms
0.02.693.207 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.693.209 I llama_perf_context_print:        eval time =    2262.15 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.693.209 I llama_perf_context_print:       total time =    2384.73 ms /    70 tokens

real	0m2.750s
user	0m9.862s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3777 (8344ef58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.575 I llm_load_vocab: special tokens cache size = 25
0.00.073.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.530 I llm_load_print_meta: arch             = gptneox
0.00.073.531 I llm_load_print_meta: vocab type       = BPE
0.00.073.531 I llm_load_print_meta: n_vocab          = 50304
0.00.073.532 I llm_load_print_meta: n_merges         = 50009
0.00.073.532 I llm_load_print_meta: vocab_only       = 0
0.00.073.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.533 I llm_load_print_meta: n_embd           = 2048
0.00.073.533 I llm_load_print_meta: n_layer          = 24
0.00.073.542 I llm_load_print_meta: n_head           = 16
0.00.073.543 I llm_load_print_meta: n_head_kv        = 16
0.00.073.543 I llm_load_print_meta: n_rot            = 32
0.00.073.543 I llm_load_print_meta: n_swa            = 0
0.00.073.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.545 I llm_load_print_meta: n_gqa            = 1
0.00.073.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.551 I llm_load_print_meta: n_ff             = 8192
0.00.073.551 I llm_load_print_meta: n_expert         = 0
0.00.073.551 I llm_load_print_meta: n_expert_used    = 0
0.00.073.552 I llm_load_print_meta: causal attn      = 1
0.00.073.552 I llm_load_print_meta: pooling type     = 0
0.00.073.552 I llm_load_print_meta: rope type        = 2
0.00.073.552 I llm_load_print_meta: rope scaling     = linear
0.00.073.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.554 I llm_load_print_meta: freq_scale_train = 1
0.00.073.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.557 I llm_load_print_meta: model type       = 1.4B
0.00.073.558 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.559 I llm_load_print_meta: model params     = 1.41 B
0.00.073.559 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.560 I llm_load_print_meta: general.name     = 1.4B
0.00.073.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.562 I llm_load_print_meta: max token length = 1024
0.00.073.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.030 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.280 I llama_new_context_with_model: n_ctx      = 128
0.00.138.284 I llama_new_context_with_model: n_batch    = 128
0.00.138.284 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.285 I llama_new_context_with_model: flash_attn = 0
0.00.138.287 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.288 I llama_new_context_with_model: freq_scale = 1
0.00.143.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.120 I llama_new_context_with_model: graph nodes  = 967
0.00.145.120 I llama_new_context_with_model: graph splits = 1
0.00.145.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.705 I 
0.00.199.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.793 I perplexity: tokenizing the input ..
0.00.209.823 I perplexity: tokenization took 10.026 ms
0.00.209.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.663 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.024.832 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.861 I llama_perf_context_print:        load time =     197.95 ms
0.02.024.863 I llama_perf_context_print: prompt eval time =    1808.10 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.024.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.865 I llama_perf_context_print:       total time =    1825.16 ms /   129 tokens

real	0m2.073s
user	0m7.567s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3777 (8344ef58)
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
0.00.200.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.322s
sys	0m0.324s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3777 (8344ef58)
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
0.00.201.535 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.186s
user	0m6.845s
sys	0m0.319s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.65user 0.22system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+60157minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.21user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893208maxresident)k
0inputs+48outputs (0major+61033minor)pagefaults 0swaps
```
