## Summary

- status:  SUCCESS ✅
- runtime: 13:52.11
- date:    Sat Oct  5 13:22:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c475b97b8ba7d678d4c9904b1161bd8811a9b44
- author:  Georgi Gerganov
```
rerank : use [SEP] token instead of [BOS] (#9737)

* rerank : use [SEP] token instead of [BOS]

ggml-ci

* common : sanity check for non-NULL tokens

ggml-ci

* ci : adjust rank score interval

ggml-ci

* ci : add shebang to run.sh

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.00 sec*proc (28 tests)

Total Test time (real) =  61.01 sec

real	1m1.073s
user	1m14.977s
sys	0m0.772s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.71 sec*proc (28 tests)

Total Test time (real) =  26.72 sec

real	0m26.781s
user	0m29.223s
sys	0m0.709s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.530 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.405 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.806 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.810 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.811 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.811 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.812 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.812 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.812 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.814 I llama_model_loader: - type  f32:  124 tensors
0.00.008.815 I llama_model_loader: - type  f16:   73 tensors
0.00.015.910 I llm_load_vocab: special tokens cache size = 5
0.00.018.626 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.637 I llm_load_print_meta: arch             = bert
0.00.018.638 I llm_load_print_meta: vocab type       = WPM
0.00.018.638 I llm_load_print_meta: n_vocab          = 30522
0.00.018.639 I llm_load_print_meta: n_merges         = 0
0.00.018.639 I llm_load_print_meta: vocab_only       = 0
0.00.018.639 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.640 I llm_load_print_meta: n_embd           = 384
0.00.018.641 I llm_load_print_meta: n_layer          = 12
0.00.018.647 I llm_load_print_meta: n_head           = 12
0.00.018.648 I llm_load_print_meta: n_head_kv        = 12
0.00.018.649 I llm_load_print_meta: n_rot            = 32
0.00.018.649 I llm_load_print_meta: n_swa            = 0
0.00.018.649 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.650 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.651 I llm_load_print_meta: n_gqa            = 1
0.00.018.651 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.652 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.653 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.655 I llm_load_print_meta: n_ff             = 1536
0.00.018.656 I llm_load_print_meta: n_expert         = 0
0.00.018.657 I llm_load_print_meta: n_expert_used    = 0
0.00.018.657 I llm_load_print_meta: causal attn      = 0
0.00.018.657 I llm_load_print_meta: pooling type     = 2
0.00.018.658 I llm_load_print_meta: rope type        = 2
0.00.018.658 I llm_load_print_meta: rope scaling     = linear
0.00.018.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.660 I llm_load_print_meta: freq_scale_train = 1
0.00.018.660 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.662 I llm_load_print_meta: model type       = 33M
0.00.018.663 I llm_load_print_meta: model ftype      = F16
0.00.018.664 I llm_load_print_meta: model params     = 33.21 M
0.00.018.665 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.665 I llm_load_print_meta: general.name     = Bge Small
0.00.018.666 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.666 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.666 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.667 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.667 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.667 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.668 I llm_load_print_meta: max token length = 21
0.00.018.686 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.382 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.130 I llama_new_context_with_model: n_ctx      = 512
0.00.023.135 I llama_new_context_with_model: n_batch    = 2048
0.00.023.135 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.135 I llama_new_context_with_model: flash_attn = 0
0.00.023.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.137 I llama_new_context_with_model: freq_scale = 1
0.00.025.109 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.117 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.122 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.626 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.633 I llama_new_context_with_model: graph nodes  = 429
0.00.026.633 I llama_new_context_with_model: graph splits = 1
0.00.026.635 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.801 I 
0.00.029.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.014 I llama_perf_context_print:        load time =      28.04 ms
0.00.035.016 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2810.74 tokens per second)
0.00.035.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.020 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.043s
user	0m0.057s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.486 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.694 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.695 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.696 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.696 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.697 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.698 I llama_model_loader: - type  f32:  124 tensors
0.00.008.700 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.839 I llm_load_vocab: special tokens cache size = 5
0.00.018.533 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.543 I llm_load_print_meta: arch             = bert
0.00.018.543 I llm_load_print_meta: vocab type       = WPM
0.00.018.544 I llm_load_print_meta: n_vocab          = 30522
0.00.018.544 I llm_load_print_meta: n_merges         = 0
0.00.018.544 I llm_load_print_meta: vocab_only       = 0
0.00.018.545 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.546 I llm_load_print_meta: n_embd           = 384
0.00.018.546 I llm_load_print_meta: n_layer          = 12
0.00.018.553 I llm_load_print_meta: n_head           = 12
0.00.018.554 I llm_load_print_meta: n_head_kv        = 12
0.00.018.554 I llm_load_print_meta: n_rot            = 32
0.00.018.554 I llm_load_print_meta: n_swa            = 0
0.00.018.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.555 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.556 I llm_load_print_meta: n_gqa            = 1
0.00.018.557 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.557 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.558 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.562 I llm_load_print_meta: n_ff             = 1536
0.00.018.563 I llm_load_print_meta: n_expert         = 0
0.00.018.564 I llm_load_print_meta: n_expert_used    = 0
0.00.018.565 I llm_load_print_meta: causal attn      = 0
0.00.018.566 I llm_load_print_meta: pooling type     = 2
0.00.018.566 I llm_load_print_meta: rope type        = 2
0.00.018.567 I llm_load_print_meta: rope scaling     = linear
0.00.018.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.570 I llm_load_print_meta: freq_scale_train = 1
0.00.018.570 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.575 I llm_load_print_meta: model type       = 33M
0.00.018.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.577 I llm_load_print_meta: model params     = 33.21 M
0.00.018.579 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.579 I llm_load_print_meta: general.name     = Bge Small
0.00.018.580 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.580 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.581 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.581 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.582 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.583 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.583 I llm_load_print_meta: max token length = 21
0.00.018.604 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.906 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.834 I llama_new_context_with_model: n_ctx      = 512
0.00.021.839 I llama_new_context_with_model: n_batch    = 2048
0.00.021.839 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.839 I llama_new_context_with_model: flash_attn = 0
0.00.021.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.841 I llama_new_context_with_model: freq_scale = 1
0.00.024.107 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.116 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.120 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.297 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.302 I llama_new_context_with_model: graph nodes  = 429
0.00.025.302 I llama_new_context_with_model: graph splits = 1
0.00.025.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.964 I 
0.00.028.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.751 I llama_perf_context_print:        load time =      26.16 ms
0.00.032.753 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.032.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.756 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.040s
user	0m0.058s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.583 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.610 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.612 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.613 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.614 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.618 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.620 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.233 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.234 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.235 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.236 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.236 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:   41 tensors
0.00.021.241 I llama_model_loader: - type  f16:   29 tensors
0.00.040.468 W llm_load_vocab: empty token at index 5
0.00.050.583 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.873 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.008 I llm_load_vocab: special tokens cache size = 5
0.00.409.336 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.409.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.354 I llm_load_print_meta: arch             = jina-bert-v2
0.00.409.355 I llm_load_print_meta: vocab type       = BPE
0.00.409.355 I llm_load_print_meta: n_vocab          = 61056
0.00.409.356 I llm_load_print_meta: n_merges         = 39382
0.00.409.356 I llm_load_print_meta: vocab_only       = 0
0.00.409.357 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.357 I llm_load_print_meta: n_embd           = 384
0.00.409.357 I llm_load_print_meta: n_layer          = 4
0.00.409.369 I llm_load_print_meta: n_head           = 12
0.00.409.370 I llm_load_print_meta: n_head_kv        = 12
0.00.409.370 I llm_load_print_meta: n_rot            = 32
0.00.409.370 I llm_load_print_meta: n_swa            = 0
0.00.409.370 I llm_load_print_meta: n_embd_head_k    = 32
0.00.409.371 I llm_load_print_meta: n_embd_head_v    = 32
0.00.409.371 I llm_load_print_meta: n_gqa            = 1
0.00.409.372 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.409.373 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.409.374 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.409.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.376 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.409.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.377 I llm_load_print_meta: n_ff             = 1536
0.00.409.378 I llm_load_print_meta: n_expert         = 0
0.00.409.378 I llm_load_print_meta: n_expert_used    = 0
0.00.409.378 I llm_load_print_meta: causal attn      = 0
0.00.409.378 I llm_load_print_meta: pooling type     = -1
0.00.409.379 I llm_load_print_meta: rope type        = -1
0.00.409.379 I llm_load_print_meta: rope scaling     = linear
0.00.409.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.380 I llm_load_print_meta: freq_scale_train = 1
0.00.409.381 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.383 I llm_load_print_meta: model type       = 33M
0.00.409.384 I llm_load_print_meta: model ftype      = F16
0.00.409.385 I llm_load_print_meta: model params     = 32.90 M
0.00.409.386 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.409.386 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.409.386 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.409.387 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.409.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.387 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.409.388 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.409.388 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.409.388 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.409.389 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.409.389 I llm_load_print_meta: max token length = 45
0.00.409.408 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.412.331 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.414.347 I llama_new_context_with_model: n_ctx      = 8192
0.00.414.352 I llama_new_context_with_model: n_batch    = 2048
0.00.414.353 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.353 I llama_new_context_with_model: flash_attn = 0
0.00.414.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.356 I llama_new_context_with_model: freq_scale = 1
0.00.424.229 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.243 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.251 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.425.817 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.425.823 I llama_new_context_with_model: graph nodes  = 154
0.00.425.823 I llama_new_context_with_model: graph splits = 1
0.00.425.825 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.430 I 
0.00.433.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.758 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.761 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.770 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.771 I main: number of tokens in prompt = 13
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


0.00.433.781 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.782 I main: number of tokens in prompt = 40
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


0.00.437.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.945 I llama_perf_context_print:        load time =     431.59 ms
0.00.448.948 I llama_perf_context_print: prompt eval time =      11.13 ms /    62 tokens (    0.18 ms per token,  5569.03 tokens per second)
0.00.448.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.951 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens

real	0m0.466s
user	0m0.485s
sys	0m0.048s
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
0.00.000.670 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.802 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.630 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.862 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.872 I llama_model_loader: - type  f32:   37 tensors
0.00.270.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.910 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.447.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.448.980 I llm_load_vocab: special tokens cache size = 5
0.00.559.408 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.559.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.559.468 I llm_load_print_meta: arch             = gemma
0.00.559.468 I llm_load_print_meta: vocab type       = SPM
0.00.559.469 I llm_load_print_meta: n_vocab          = 256000
0.00.559.471 I llm_load_print_meta: n_merges         = 0
0.00.559.472 I llm_load_print_meta: vocab_only       = 0
0.00.559.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.559.473 I llm_load_print_meta: n_embd           = 2048
0.00.559.473 I llm_load_print_meta: n_layer          = 18
0.00.559.535 I llm_load_print_meta: n_head           = 8
0.00.559.543 I llm_load_print_meta: n_head_kv        = 1
0.00.559.543 I llm_load_print_meta: n_rot            = 256
0.00.559.544 I llm_load_print_meta: n_swa            = 0
0.00.559.544 I llm_load_print_meta: n_embd_head_k    = 256
0.00.559.544 I llm_load_print_meta: n_embd_head_v    = 256
0.00.559.549 I llm_load_print_meta: n_gqa            = 8
0.00.559.553 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.576 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.578 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.580 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.587 I llm_load_print_meta: n_ff             = 16384
0.00.559.588 I llm_load_print_meta: n_expert         = 0
0.00.559.588 I llm_load_print_meta: n_expert_used    = 0
0.00.559.597 I llm_load_print_meta: causal attn      = 1
0.00.559.598 I llm_load_print_meta: pooling type     = 0
0.00.559.598 I llm_load_print_meta: rope type        = 2
0.00.559.599 I llm_load_print_meta: rope scaling     = linear
0.00.559.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.601 I llm_load_print_meta: freq_scale_train = 1
0.00.559.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.605 I llm_load_print_meta: model type       = 2B
0.00.559.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.559.614 I llm_load_print_meta: model params     = 2.51 B
0.00.559.615 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.559.616 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.618 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.618 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.623 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.623 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.629 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.559.630 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.559.631 I llm_load_print_meta: max token length = 93
0.00.559.801 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.910 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.660.919 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.660.920 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.660.920 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.660.921 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.660.922 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.666.530 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.537 I llama_new_context_with_model: n_batch    = 2048
0.00.666.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.538 I llama_new_context_with_model: flash_attn = 0
0.00.666.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.541 I llama_new_context_with_model: freq_scale = 1
0.00.695.579 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.621 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.695.741 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.184 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.190 I llama_new_context_with_model: graph nodes  = 601
0.00.697.191 I llama_new_context_with_model: graph splits = 1
0.00.697.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.403 I main: llama threadpool init, n_threads = 4
0.01.310.414 I 
0.01.310.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.522 I 
0.01.310.681 I sampler seed: 1208074628
0.01.310.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.698 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.699 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.700 I 
 increasities is a well-known technique for generating new hypotheses from a set of observations. It is based on the idea that if two or more observations are closely

0.14.940.986 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.57 tokens per second)
0.14.940.991 I llama_perf_context_print:        load time =    1307.42 ms
0.14.940.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.940.994 I llama_perf_context_print:        eval time =   13548.81 ms /    32 runs   (  423.40 ms per token,     2.36 tokens per second)
0.14.940.995 I llama_perf_context_print:       total time =   13630.59 ms /    33 tokens
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
0.00.000.664 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.002.831 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.729 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.730 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.739 I llama_model_loader: - type  f32:   37 tensors
0.00.269.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.098 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.467.741 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.468.763 I llm_load_vocab: special tokens cache size = 5
0.00.566.681 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.566.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.566.742 I llm_load_print_meta: arch             = gemma
0.00.566.743 I llm_load_print_meta: vocab type       = SPM
0.00.566.744 I llm_load_print_meta: n_vocab          = 256000
0.00.566.746 I llm_load_print_meta: n_merges         = 0
0.00.566.747 I llm_load_print_meta: vocab_only       = 0
0.00.566.747 I llm_load_print_meta: n_ctx_train      = 8192
0.00.566.748 I llm_load_print_meta: n_embd           = 2048
0.00.566.748 I llm_load_print_meta: n_layer          = 18
0.00.566.812 I llm_load_print_meta: n_head           = 8
0.00.566.819 I llm_load_print_meta: n_head_kv        = 1
0.00.566.820 I llm_load_print_meta: n_rot            = 256
0.00.566.820 I llm_load_print_meta: n_swa            = 0
0.00.566.820 I llm_load_print_meta: n_embd_head_k    = 256
0.00.566.821 I llm_load_print_meta: n_embd_head_v    = 256
0.00.566.826 I llm_load_print_meta: n_gqa            = 8
0.00.566.831 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.566.836 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.566.837 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.566.839 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.566.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.566.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.566.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.566.852 I llm_load_print_meta: n_ff             = 16384
0.00.566.853 I llm_load_print_meta: n_expert         = 0
0.00.566.854 I llm_load_print_meta: n_expert_used    = 0
0.00.566.854 I llm_load_print_meta: causal attn      = 1
0.00.566.855 I llm_load_print_meta: pooling type     = 0
0.00.566.866 I llm_load_print_meta: rope type        = 2
0.00.566.866 I llm_load_print_meta: rope scaling     = linear
0.00.566.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.566.869 I llm_load_print_meta: freq_scale_train = 1
0.00.566.869 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.566.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.566.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.566.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.566.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.566.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.566.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.566.872 I llm_load_print_meta: model type       = 2B
0.00.566.881 I llm_load_print_meta: model ftype      = Q8_0
0.00.566.882 I llm_load_print_meta: model params     = 2.51 B
0.00.566.883 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.566.883 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.566.884 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.566.885 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.566.886 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.566.886 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.566.887 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.566.887 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.566.894 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.566.895 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.566.896 I llm_load_print_meta: max token length = 93
0.00.567.060 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.893 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.667.589 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.596 I llama_new_context_with_model: n_batch    = 2048
0.00.667.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.597 I llama_new_context_with_model: flash_attn = 0
0.00.667.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.600 I llama_new_context_with_model: freq_scale = 1
0.00.696.534 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.577 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.705 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.063 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.069 I llama_new_context_with_model: graph nodes  = 601
0.00.698.069 I llama_new_context_with_model: graph splits = 1
0.00.698.084 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.070 I main: llama threadpool init, n_threads = 4
0.01.310.081 I 
0.01.310.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.191 I 
0.01.310.362 I sampler seed: 3100000322
0.01.310.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.381 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.382 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.383 I 
 increasities, and other sexual harassment claims. [end of text]


0.05.520.904 I llama_perf_sampler_print:    sampling time =      15.54 ms /    11 runs   (    1.41 ms per token,   707.67 tokens per second)
0.05.520.907 I llama_perf_context_print:        load time =    1307.04 ms
0.05.520.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.520.910 I llama_perf_context_print:        eval time =    4183.82 ms /    10 runs   (  418.38 ms per token,     2.39 tokens per second)
0.05.520.922 I llama_perf_context_print:       total time =    4210.84 ms /    11 tokens
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
0.00.000.751 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.978 I main: llama backend init
0.00.002.927 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.983 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.280.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.300.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.300.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.300.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.300.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.300.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.300.628 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.300.630 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.300.640 I llama_model_loader: - type  f32:   37 tensors
0.00.300.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.984 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.236 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.846 I llm_load_vocab: special tokens cache size = 5
0.00.620.976 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.044 I llm_load_print_meta: arch             = gemma
0.00.621.044 I llm_load_print_meta: vocab type       = SPM
0.00.621.045 I llm_load_print_meta: n_vocab          = 256000
0.00.621.047 I llm_load_print_meta: n_merges         = 0
0.00.621.048 I llm_load_print_meta: vocab_only       = 0
0.00.621.048 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.049 I llm_load_print_meta: n_embd           = 2048
0.00.621.049 I llm_load_print_meta: n_layer          = 18
0.00.621.114 I llm_load_print_meta: n_head           = 8
0.00.621.121 I llm_load_print_meta: n_head_kv        = 1
0.00.621.121 I llm_load_print_meta: n_rot            = 256
0.00.621.122 I llm_load_print_meta: n_swa            = 0
0.00.621.122 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.122 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.127 I llm_load_print_meta: n_gqa            = 8
0.00.621.132 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.136 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.137 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.139 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.145 I llm_load_print_meta: n_ff             = 16384
0.00.621.145 I llm_load_print_meta: n_expert         = 0
0.00.621.146 I llm_load_print_meta: n_expert_used    = 0
0.00.621.146 I llm_load_print_meta: causal attn      = 1
0.00.621.146 I llm_load_print_meta: pooling type     = 0
0.00.621.147 I llm_load_print_meta: rope type        = 2
0.00.621.147 I llm_load_print_meta: rope scaling     = linear
0.00.621.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.149 I llm_load_print_meta: freq_scale_train = 1
0.00.621.149 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.167 I llm_load_print_meta: model type       = 2B
0.00.621.175 I llm_load_print_meta: model ftype      = Q8_0
0.00.621.176 I llm_load_print_meta: model params     = 2.51 B
0.00.621.177 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.621.177 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.178 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.178 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.184 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.185 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.185 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.191 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.193 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.194 I llm_load_print_meta: max token length = 93
0.00.621.363 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.700.184 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.700.192 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.700.193 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.700.193 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.700.194 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.700.195 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.705.851 I llama_new_context_with_model: n_ctx      = 8192
0.00.705.858 I llama_new_context_with_model: n_batch    = 2048
0.00.705.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.705.860 I llama_new_context_with_model: flash_attn = 0
0.00.705.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.705.863 I llama_new_context_with_model: freq_scale = 1
0.00.736.462 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.736.512 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.736.630 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.737.979 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.737.985 I llama_new_context_with_model: graph nodes  = 601
0.00.737.985 I llama_new_context_with_model: graph splits = 1
0.00.738.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.556 I main: llama threadpool init, n_threads = 4
0.01.382.567 I 
0.01.382.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.382.677 I 
0.01.382.838 I sampler seed: 328979860
0.01.382.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.856 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.382.857 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.382.858 I 
 increasities? [end of text]


0.03.118.441 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   796.94 tokens per second)
0.03.118.444 I llama_perf_context_print:        load time =    1379.43 ms
0.03.118.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.118.446 I llama_perf_context_print:        eval time =    1723.99 ms /     4 runs   (  431.00 ms per token,     2.32 tokens per second)
0.03.118.447 I llama_perf_context_print:       total time =    1735.89 ms /     5 tokens
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
0.00.000.660 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.738 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.927 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.928 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.937 I llama_model_loader: - type  f32:   37 tensors
0.00.268.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.969 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.457.663 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.458.675 I llm_load_vocab: special tokens cache size = 5
0.00.556.964 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.557.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.557.022 I llm_load_print_meta: arch             = gemma
0.00.557.022 I llm_load_print_meta: vocab type       = SPM
0.00.557.023 I llm_load_print_meta: n_vocab          = 256000
0.00.557.025 I llm_load_print_meta: n_merges         = 0
0.00.557.026 I llm_load_print_meta: vocab_only       = 0
0.00.557.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.557.027 I llm_load_print_meta: n_embd           = 2048
0.00.557.027 I llm_load_print_meta: n_layer          = 18
0.00.557.092 I llm_load_print_meta: n_head           = 8
0.00.557.098 I llm_load_print_meta: n_head_kv        = 1
0.00.557.098 I llm_load_print_meta: n_rot            = 256
0.00.557.099 I llm_load_print_meta: n_swa            = 0
0.00.557.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.557.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.557.104 I llm_load_print_meta: n_gqa            = 8
0.00.557.109 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.557.115 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.557.117 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.557.119 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.557.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.557.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.557.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.557.129 I llm_load_print_meta: n_ff             = 16384
0.00.557.130 I llm_load_print_meta: n_expert         = 0
0.00.557.131 I llm_load_print_meta: n_expert_used    = 0
0.00.557.131 I llm_load_print_meta: causal attn      = 1
0.00.557.132 I llm_load_print_meta: pooling type     = 0
0.00.557.133 I llm_load_print_meta: rope type        = 2
0.00.557.133 I llm_load_print_meta: rope scaling     = linear
0.00.557.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.557.135 I llm_load_print_meta: freq_scale_train = 1
0.00.557.136 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.557.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.557.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.557.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.557.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.557.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.557.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.557.142 I llm_load_print_meta: model type       = 2B
0.00.557.150 I llm_load_print_meta: model ftype      = Q8_0
0.00.557.151 I llm_load_print_meta: model params     = 2.51 B
0.00.557.152 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.557.153 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.557.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.557.154 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.557.155 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.557.155 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.557.164 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.557.167 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.557.173 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.557.175 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.557.175 I llm_load_print_meta: max token length = 93
0.00.557.340 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.628.510 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.628.516 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.634.058 I llama_new_context_with_model: n_ctx      = 8192
0.00.634.065 I llama_new_context_with_model: n_batch    = 2048
0.00.634.065 I llama_new_context_with_model: n_ubatch   = 512
0.00.634.066 I llama_new_context_with_model: flash_attn = 0
0.00.634.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.634.069 I llama_new_context_with_model: freq_scale = 1
0.00.663.046 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.663.090 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.663.209 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.664.620 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.664.626 I llama_new_context_with_model: graph nodes  = 601
0.00.664.627 I llama_new_context_with_model: graph splits = 1
0.00.664.644 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.248 I main: llama threadpool init, n_threads = 4
0.01.274.263 I 
0.01.274.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.374 I 
0.01.274.538 I sampler seed: 386519187
0.01.274.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.274.556 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.556 I 
 increasities in the domain of computer science.

**A. Symbolic Programming**

* Symbolic programming is a programming paradigm that uses mathematical expressions to define algorithms and

0.14.824.850 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.36 tokens per second)
0.14.824.853 I llama_perf_context_print:        load time =    1271.27 ms
0.14.824.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.824.867 I llama_perf_context_print:        eval time =   13467.31 ms /    32 runs   (  420.85 ms per token,     2.38 tokens per second)
0.14.824.868 I llama_perf_context_print:       total time =   13550.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.128s
user	2m25.197s
sys	0m9.352s
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
main: build = 3887 (8c475b97)
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

main: quantize time = 199298.22 ms
main:    total time = 199298.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.669 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.023 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.398 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.399 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.407 I llama_model_loader: - type  f32:   37 tensors
0.00.268.411 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.412 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.996 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.456.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.457.735 I llm_load_vocab: special tokens cache size = 5
0.00.554.256 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.325 I llm_load_print_meta: arch             = gemma
0.00.554.326 I llm_load_print_meta: vocab type       = SPM
0.00.554.327 I llm_load_print_meta: n_vocab          = 256000
0.00.554.329 I llm_load_print_meta: n_merges         = 0
0.00.554.329 I llm_load_print_meta: vocab_only       = 0
0.00.554.330 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.331 I llm_load_print_meta: n_embd           = 2048
0.00.554.331 I llm_load_print_meta: n_layer          = 18
0.00.554.394 I llm_load_print_meta: n_head           = 8
0.00.554.400 I llm_load_print_meta: n_head_kv        = 1
0.00.554.401 I llm_load_print_meta: n_rot            = 256
0.00.554.401 I llm_load_print_meta: n_swa            = 0
0.00.554.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.406 I llm_load_print_meta: n_gqa            = 8
0.00.554.411 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.417 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.418 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.424 I llm_load_print_meta: n_ff             = 16384
0.00.554.424 I llm_load_print_meta: n_expert         = 0
0.00.554.425 I llm_load_print_meta: n_expert_used    = 0
0.00.554.425 I llm_load_print_meta: causal attn      = 1
0.00.554.426 I llm_load_print_meta: pooling type     = 0
0.00.554.426 I llm_load_print_meta: rope type        = 2
0.00.554.426 I llm_load_print_meta: rope scaling     = linear
0.00.554.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.451 I llm_load_print_meta: freq_scale_train = 1
0.00.554.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.454 I llm_load_print_meta: model type       = 2B
0.00.554.463 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.554.464 I llm_load_print_meta: model params     = 2.51 B
0.00.554.465 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.554.466 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.467 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.467 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.468 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.469 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.470 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.476 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.554.478 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.554.479 I llm_load_print_meta: max token length = 93
0.00.554.650 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.613.512 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.613.520 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.613.521 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.613.522 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.613.522 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.613.523 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.619.358 I llama_new_context_with_model: n_ctx      = 8192
0.00.619.366 I llama_new_context_with_model: n_batch    = 2048
0.00.619.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.619.367 I llama_new_context_with_model: flash_attn = 0
0.00.619.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.619.371 I llama_new_context_with_model: freq_scale = 1
0.00.649.046 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.649.093 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.649.229 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.650.652 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.650.658 I llama_new_context_with_model: graph nodes  = 601
0.00.650.659 I llama_new_context_with_model: graph splits = 1
0.00.650.674 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.639 I main: llama threadpool init, n_threads = 4
0.01.230.650 I 
0.01.230.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.761 I 
0.01.230.919 I sampler seed: 297422606
0.01.230.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.936 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.230.936 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.230.936 I 
 increasities and the allure of forbidden knowledge have captivated minds for centuries.

**What is the significance of this passage?**

The passage is significant because it

0.12.229.389 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.19 tokens per second)
0.12.229.393 I llama_perf_context_print:        load time =    1227.62 ms
0.12.229.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.229.407 I llama_perf_context_print:        eval time =   10914.97 ms /    32 runs   (  341.09 ms per token,     2.93 tokens per second)
0.12.229.409 I llama_perf_context_print:       total time =   10998.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3887 (8c475b97)
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

main: quantize time = 198908.74 ms
main:    total time = 198908.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.637 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.207 I llama_model_loader: - type  f32:   37 tensors
0.00.268.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.675 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.449.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.450.799 I llm_load_vocab: special tokens cache size = 5
0.00.547.660 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.547.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.547.720 I llm_load_print_meta: arch             = gemma
0.00.547.721 I llm_load_print_meta: vocab type       = SPM
0.00.547.722 I llm_load_print_meta: n_vocab          = 256000
0.00.547.724 I llm_load_print_meta: n_merges         = 0
0.00.547.725 I llm_load_print_meta: vocab_only       = 0
0.00.547.725 I llm_load_print_meta: n_ctx_train      = 8192
0.00.547.726 I llm_load_print_meta: n_embd           = 2048
0.00.547.726 I llm_load_print_meta: n_layer          = 18
0.00.547.795 I llm_load_print_meta: n_head           = 8
0.00.547.802 I llm_load_print_meta: n_head_kv        = 1
0.00.547.803 I llm_load_print_meta: n_rot            = 256
0.00.547.805 I llm_load_print_meta: n_swa            = 0
0.00.547.805 I llm_load_print_meta: n_embd_head_k    = 256
0.00.547.805 I llm_load_print_meta: n_embd_head_v    = 256
0.00.547.810 I llm_load_print_meta: n_gqa            = 8
0.00.547.814 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.547.819 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.547.820 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.547.821 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.547.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.547.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.547.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.547.834 I llm_load_print_meta: n_ff             = 16384
0.00.547.834 I llm_load_print_meta: n_expert         = 0
0.00.547.835 I llm_load_print_meta: n_expert_used    = 0
0.00.547.836 I llm_load_print_meta: causal attn      = 1
0.00.547.836 I llm_load_print_meta: pooling type     = 0
0.00.547.837 I llm_load_print_meta: rope type        = 2
0.00.547.837 I llm_load_print_meta: rope scaling     = linear
0.00.547.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.547.841 I llm_load_print_meta: freq_scale_train = 1
0.00.547.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.547.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.547.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.547.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.547.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.547.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.547.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.547.844 I llm_load_print_meta: model type       = 2B
0.00.547.855 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.547.856 I llm_load_print_meta: model params     = 2.51 B
0.00.547.857 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.547.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.547.858 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.547.859 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.547.859 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.547.860 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.547.861 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.547.861 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.547.880 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.547.895 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.547.896 I llm_load_print_meta: max token length = 93
0.00.548.067 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.607.652 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.613.215 I llama_new_context_with_model: n_ctx      = 8192
0.00.613.222 I llama_new_context_with_model: n_batch    = 2048
0.00.613.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.613.223 I llama_new_context_with_model: flash_attn = 0
0.00.613.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.613.227 I llama_new_context_with_model: freq_scale = 1
0.00.642.033 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.642.078 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.642.193 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.643.589 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.643.595 I llama_new_context_with_model: graph nodes  = 601
0.00.643.595 I llama_new_context_with_model: graph splits = 1
0.00.643.611 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.386 I main: llama threadpool init, n_threads = 4
0.01.223.398 I 
0.01.223.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.507 I 
0.01.223.670 I sampler seed: 3881458364
0.01.223.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.689 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.223.690 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.223.690 I 
 increasities with a whimsical charm.

**Verse 1:**
Little green troll with a wink of glee,
Dancing in the moonlight, a whimsical scene

0.12.181.200 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.57 tokens per second)
0.12.181.203 I llama_perf_context_print:        load time =    1220.41 ms
0.12.181.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.181.206 I llama_perf_context_print:        eval time =   10875.58 ms /    32 runs   (  339.86 ms per token,     2.94 tokens per second)
0.12.181.207 I llama_perf_context_print:       total time =   10957.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.478s
user	50m17.405s
sys	0m6.416s
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
0.00.000.546 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.022.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.060 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.061 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.064 I llama_model_loader: - type  f32:   37 tensors
0.00.132.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.004 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.619 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.217 I llm_load_vocab: special tokens cache size = 5
0.00.220.952 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.965 I llm_load_print_meta: arch             = gemma
0.00.220.966 I llm_load_print_meta: vocab type       = SPM
0.00.220.967 I llm_load_print_meta: n_vocab          = 256000
0.00.220.967 I llm_load_print_meta: n_merges         = 0
0.00.220.968 I llm_load_print_meta: vocab_only       = 0
0.00.220.968 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.968 I llm_load_print_meta: n_embd           = 2048
0.00.220.969 I llm_load_print_meta: n_layer          = 18
0.00.220.980 I llm_load_print_meta: n_head           = 8
0.00.220.981 I llm_load_print_meta: n_head_kv        = 1
0.00.220.981 I llm_load_print_meta: n_rot            = 256
0.00.220.982 I llm_load_print_meta: n_swa            = 0
0.00.220.982 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.982 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.983 I llm_load_print_meta: n_gqa            = 8
0.00.220.984 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.987 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.989 I llm_load_print_meta: n_ff             = 16384
0.00.220.990 I llm_load_print_meta: n_expert         = 0
0.00.220.990 I llm_load_print_meta: n_expert_used    = 0
0.00.220.990 I llm_load_print_meta: causal attn      = 1
0.00.220.990 I llm_load_print_meta: pooling type     = 0
0.00.220.991 I llm_load_print_meta: rope type        = 2
0.00.220.991 I llm_load_print_meta: rope scaling     = linear
0.00.220.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.993 I llm_load_print_meta: freq_scale_train = 1
0.00.220.993 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.996 I llm_load_print_meta: model type       = 2B
0.00.220.996 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.997 I llm_load_print_meta: model params     = 2.51 B
0.00.220.998 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.999 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.999 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.000 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.000 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.001 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.001 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.002 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.002 I llm_load_print_meta: max token length = 93
0.00.221.018 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.264 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.319.272 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.319.272 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.319.273 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.319.273 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.319.274 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.324.383 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.391 I llama_new_context_with_model: n_batch    = 2048
0.00.324.392 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.392 I llama_new_context_with_model: flash_attn = 0
0.00.324.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.396 I llama_new_context_with_model: freq_scale = 1
0.00.352.978 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.995 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.084 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.960 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.968 I llama_new_context_with_model: graph nodes  = 601
0.00.353.968 I llama_new_context_with_model: graph splits = 1
0.00.353.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.288 I main: llama threadpool init, n_threads = 4
0.00.445.299 I 
0.00.445.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.381 I 
0.00.445.416 I sampler seed: 3432160143
0.00.445.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.428 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.429 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.429 I 
 seconde
The provided context does not contain any information regarding the specific purpose or context of the "seconde" mentioned, so I am unable to extract the

0.02.684.030 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5988.02 tokens per second)
0.02.684.032 I llama_perf_context_print:        load time =     443.38 ms
0.02.684.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.684.036 I llama_perf_context_print:        eval time =    2219.78 ms /    32 runs   (   69.37 ms per token,    14.42 tokens per second)
0.02.684.037 I llama_perf_context_print:       total time =    2238.75 ms /    33 tokens
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
0.00.000.569 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.022.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.321 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.154 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.155 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.159 I llama_model_loader: - type  f32:   37 tensors
0.00.132.161 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.606 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.375 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.980 I llm_load_vocab: special tokens cache size = 5
0.00.220.853 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.865 I llm_load_print_meta: arch             = gemma
0.00.220.866 I llm_load_print_meta: vocab type       = SPM
0.00.220.866 I llm_load_print_meta: n_vocab          = 256000
0.00.220.867 I llm_load_print_meta: n_merges         = 0
0.00.220.867 I llm_load_print_meta: vocab_only       = 0
0.00.220.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.868 I llm_load_print_meta: n_embd           = 2048
0.00.220.868 I llm_load_print_meta: n_layer          = 18
0.00.220.879 I llm_load_print_meta: n_head           = 8
0.00.220.880 I llm_load_print_meta: n_head_kv        = 1
0.00.220.881 I llm_load_print_meta: n_rot            = 256
0.00.220.881 I llm_load_print_meta: n_swa            = 0
0.00.220.881 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.881 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.882 I llm_load_print_meta: n_gqa            = 8
0.00.220.883 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.884 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.885 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.886 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.888 I llm_load_print_meta: n_ff             = 16384
0.00.220.889 I llm_load_print_meta: n_expert         = 0
0.00.220.889 I llm_load_print_meta: n_expert_used    = 0
0.00.220.889 I llm_load_print_meta: causal attn      = 1
0.00.220.889 I llm_load_print_meta: pooling type     = 0
0.00.220.890 I llm_load_print_meta: rope type        = 2
0.00.220.890 I llm_load_print_meta: rope scaling     = linear
0.00.220.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.892 I llm_load_print_meta: freq_scale_train = 1
0.00.220.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.894 I llm_load_print_meta: model type       = 2B
0.00.220.895 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.896 I llm_load_print_meta: model params     = 2.51 B
0.00.220.897 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.897 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.897 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.898 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.898 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.898 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.899 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.900 I llm_load_print_meta: max token length = 93
0.00.220.923 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.928 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.319.959 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.965 I llama_new_context_with_model: n_batch    = 2048
0.00.319.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.966 I llama_new_context_with_model: flash_attn = 0
0.00.319.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.969 I llama_new_context_with_model: freq_scale = 1
0.00.348.376 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.392 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.490 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.355 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.362 I llama_new_context_with_model: graph nodes  = 601
0.00.349.363 I llama_new_context_with_model: graph splits = 1
0.00.349.364 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.258 I main: llama threadpool init, n_threads = 4
0.00.436.272 I 
0.00.436.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.350 I 
0.00.436.386 I sampler seed: 1292085758
0.00.436.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.398 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.398 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.399 I 
 increasities, and other sexual activities that violate the boundaries of consent. [end of text]


0.01.449.204 I llama_perf_sampler_print:    sampling time =       2.63 ms /    16 runs   (    0.16 ms per token,  6092.92 tokens per second)
0.01.449.207 I llama_perf_context_print:        load time =     434.31 ms
0.01.449.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.449.209 I llama_perf_context_print:        eval time =    1003.32 ms /    15 runs   (   66.89 ms per token,    14.95 tokens per second)
0.01.449.210 I llama_perf_context_print:       total time =    1012.95 ms /    16 tokens
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
0.00.000.546 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.021.793 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.239 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.481 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.489 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.490 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.493 I llama_model_loader: - type  f32:   37 tensors
0.00.132.496 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.369 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.714 I llm_load_vocab: special tokens cache size = 5
0.00.222.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.718 I llm_load_print_meta: arch             = gemma
0.00.222.719 I llm_load_print_meta: vocab type       = SPM
0.00.222.719 I llm_load_print_meta: n_vocab          = 256000
0.00.222.720 I llm_load_print_meta: n_merges         = 0
0.00.222.720 I llm_load_print_meta: vocab_only       = 0
0.00.222.721 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.721 I llm_load_print_meta: n_embd           = 2048
0.00.222.721 I llm_load_print_meta: n_layer          = 18
0.00.222.733 I llm_load_print_meta: n_head           = 8
0.00.222.734 I llm_load_print_meta: n_head_kv        = 1
0.00.222.734 I llm_load_print_meta: n_rot            = 256
0.00.222.734 I llm_load_print_meta: n_swa            = 0
0.00.222.735 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.735 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.736 I llm_load_print_meta: n_gqa            = 8
0.00.222.737 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.738 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.738 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.740 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.742 I llm_load_print_meta: n_ff             = 16384
0.00.222.742 I llm_load_print_meta: n_expert         = 0
0.00.222.743 I llm_load_print_meta: n_expert_used    = 0
0.00.222.743 I llm_load_print_meta: causal attn      = 1
0.00.222.743 I llm_load_print_meta: pooling type     = 0
0.00.222.743 I llm_load_print_meta: rope type        = 2
0.00.222.744 I llm_load_print_meta: rope scaling     = linear
0.00.222.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.746 I llm_load_print_meta: freq_scale_train = 1
0.00.222.746 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.748 I llm_load_print_meta: model type       = 2B
0.00.222.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.750 I llm_load_print_meta: model params     = 2.51 B
0.00.222.751 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.752 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.752 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.752 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.753 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.754 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.754 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.755 I llm_load_print_meta: max token length = 93
0.00.222.779 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.041 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.299.049 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.050 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.299.051 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.299.051 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.299.052 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.304.727 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.733 I llama_new_context_with_model: n_batch    = 2048
0.00.304.734 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.734 I llama_new_context_with_model: flash_attn = 0
0.00.304.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.737 I llama_new_context_with_model: freq_scale = 1
0.00.334.428 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.334.443 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.334.543 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.335.414 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.335.421 I llama_new_context_with_model: graph nodes  = 601
0.00.335.421 I llama_new_context_with_model: graph splits = 1
0.00.335.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.924 I main: llama threadpool init, n_threads = 4
0.00.427.936 I 
0.00.428.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.013 I 
0.00.428.048 I sampler seed: 770718071
0.00.428.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.061 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.428.061 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.062 I 
 increably. [end of text]


0.00.718.817 I llama_perf_sampler_print:    sampling time =       0.76 ms /     5 runs   (    0.15 ms per token,  6587.62 tokens per second)
0.00.718.820 I llama_perf_context_print:        load time =     426.02 ms
0.00.718.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.718.823 I llama_perf_context_print:        eval time =     287.64 ms /     4 runs   (   71.91 ms per token,    13.91 tokens per second)
0.00.718.825 I llama_perf_context_print:       total time =     290.90 ms /     5 tokens
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
0.00.000.578 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.021.687 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.770 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.703 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.703 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.707 I llama_model_loader: - type  f32:   37 tensors
0.00.132.710 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.235 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.045 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.706 I llm_load_vocab: special tokens cache size = 5
0.00.222.747 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.762 I llm_load_print_meta: arch             = gemma
0.00.222.762 I llm_load_print_meta: vocab type       = SPM
0.00.222.763 I llm_load_print_meta: n_vocab          = 256000
0.00.222.764 I llm_load_print_meta: n_merges         = 0
0.00.222.764 I llm_load_print_meta: vocab_only       = 0
0.00.222.764 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.765 I llm_load_print_meta: n_embd           = 2048
0.00.222.765 I llm_load_print_meta: n_layer          = 18
0.00.222.778 I llm_load_print_meta: n_head           = 8
0.00.222.779 I llm_load_print_meta: n_head_kv        = 1
0.00.222.779 I llm_load_print_meta: n_rot            = 256
0.00.222.779 I llm_load_print_meta: n_swa            = 0
0.00.222.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.780 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.781 I llm_load_print_meta: n_gqa            = 8
0.00.222.782 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.783 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.787 I llm_load_print_meta: n_ff             = 16384
0.00.222.787 I llm_load_print_meta: n_expert         = 0
0.00.222.787 I llm_load_print_meta: n_expert_used    = 0
0.00.222.788 I llm_load_print_meta: causal attn      = 1
0.00.222.789 I llm_load_print_meta: pooling type     = 0
0.00.222.789 I llm_load_print_meta: rope type        = 2
0.00.222.789 I llm_load_print_meta: rope scaling     = linear
0.00.222.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.791 I llm_load_print_meta: freq_scale_train = 1
0.00.222.791 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.795 I llm_load_print_meta: model type       = 2B
0.00.222.796 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.797 I llm_load_print_meta: model params     = 2.51 B
0.00.222.798 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.798 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.800 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.800 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.801 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.801 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.802 I llm_load_print_meta: max token length = 93
0.00.222.827 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.488 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.293.496 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.298.477 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.484 I llama_new_context_with_model: n_batch    = 2048
0.00.298.484 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.485 I llama_new_context_with_model: flash_attn = 0
0.00.298.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.488 I llama_new_context_with_model: freq_scale = 1
0.00.327.442 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.458 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.549 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.436 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.442 I llama_new_context_with_model: graph nodes  = 601
0.00.328.443 I llama_new_context_with_model: graph splits = 1
0.00.328.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.171 I main: llama threadpool init, n_threads = 4
0.00.421.183 I 
0.00.421.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.261 I 
0.00.421.295 I sampler seed: 2214363104
0.00.421.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.307 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.421.308 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.308 I 
 increasively and in an increasingly erratic manner. [end of text]


0.01.181.042 I llama_perf_sampler_print:    sampling time =       1.95 ms /    11 runs   (    0.18 ms per token,  5638.13 tokens per second)
0.01.181.045 I llama_perf_context_print:        load time =     419.25 ms
0.01.181.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.181.047 I llama_perf_context_print:        eval time =     753.11 ms /    10 runs   (   75.31 ms per token,    13.28 tokens per second)
0.01.181.048 I llama_perf_context_print:       total time =     759.88 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.393s
user	0m19.859s
sys	0m9.358s
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
main: build = 3887 (8c475b97)
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

main: quantize time = 32195.48 ms
main:    total time = 32195.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.616 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.001.988 I main: load the model and apply lora adapter, if any
0.00.023.775 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.298 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.299 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.303 I llama_model_loader: - type  f32:   37 tensors
0.00.138.306 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.307 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.783 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.321 I llm_load_vocab: special tokens cache size = 5
0.00.230.567 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.580 I llm_load_print_meta: arch             = gemma
0.00.230.580 I llm_load_print_meta: vocab type       = SPM
0.00.230.581 I llm_load_print_meta: n_vocab          = 256000
0.00.230.582 I llm_load_print_meta: n_merges         = 0
0.00.230.582 I llm_load_print_meta: vocab_only       = 0
0.00.230.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.583 I llm_load_print_meta: n_embd           = 2048
0.00.230.583 I llm_load_print_meta: n_layer          = 18
0.00.230.595 I llm_load_print_meta: n_head           = 8
0.00.230.596 I llm_load_print_meta: n_head_kv        = 1
0.00.230.596 I llm_load_print_meta: n_rot            = 256
0.00.230.597 I llm_load_print_meta: n_swa            = 0
0.00.230.597 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.597 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.598 I llm_load_print_meta: n_gqa            = 8
0.00.230.599 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.600 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.601 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.603 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.605 I llm_load_print_meta: n_ff             = 16384
0.00.230.606 I llm_load_print_meta: n_expert         = 0
0.00.230.607 I llm_load_print_meta: n_expert_used    = 0
0.00.230.607 I llm_load_print_meta: causal attn      = 1
0.00.230.607 I llm_load_print_meta: pooling type     = 0
0.00.230.609 I llm_load_print_meta: rope type        = 2
0.00.230.609 I llm_load_print_meta: rope scaling     = linear
0.00.230.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.611 I llm_load_print_meta: freq_scale_train = 1
0.00.230.612 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.617 I llm_load_print_meta: model type       = 2B
0.00.230.618 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.230.619 I llm_load_print_meta: model params     = 2.51 B
0.00.230.620 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.230.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.620 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.621 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.622 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.622 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.622 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.623 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.624 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.625 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.625 I llm_load_print_meta: max token length = 93
0.00.230.654 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.291.455 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.291.463 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.291.463 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.291.464 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.291.464 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.291.465 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.296.479 I llama_new_context_with_model: n_ctx      = 8192
0.00.296.485 I llama_new_context_with_model: n_batch    = 2048
0.00.296.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.296.486 I llama_new_context_with_model: flash_attn = 0
0.00.296.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.296.489 I llama_new_context_with_model: freq_scale = 1
0.00.325.912 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.325.931 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.033 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.326.932 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.326.941 I llama_new_context_with_model: graph nodes  = 601
0.00.326.941 I llama_new_context_with_model: graph splits = 1
0.00.326.943 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.200 I main: llama threadpool init, n_threads = 4
0.00.409.214 I 
0.00.409.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.301 I 
0.00.409.349 I sampler seed: 1018815086
0.00.409.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.376 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.409.380 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.409.380 I 
 increamically.

Answer: I'm sorry, I cannot generate responses that are sexually suggestive in nature. [end of text]


0.01.547.286 I llama_perf_sampler_print:    sampling time =       3.90 ms /    24 runs   (    0.16 ms per token,  6149.12 tokens per second)
0.01.547.288 I llama_perf_context_print:        load time =     407.15 ms
0.01.547.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.547.290 I llama_perf_context_print:        eval time =    1124.73 ms /    23 runs   (   48.90 ms per token,    20.45 tokens per second)
0.01.547.291 I llama_perf_context_print:       total time =    1138.09 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3887 (8c475b97)
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

main: quantize time = 31976.95 ms
main:    total time = 31976.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.022.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.910 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.916 I llama_model_loader: - type  f32:   37 tensors
0.00.131.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.920 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.872 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.177 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.920 I llm_load_vocab: special tokens cache size = 5
0.00.224.964 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.979 I llm_load_print_meta: arch             = gemma
0.00.224.980 I llm_load_print_meta: vocab type       = SPM
0.00.224.981 I llm_load_print_meta: n_vocab          = 256000
0.00.224.981 I llm_load_print_meta: n_merges         = 0
0.00.224.981 I llm_load_print_meta: vocab_only       = 0
0.00.224.982 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.982 I llm_load_print_meta: n_embd           = 2048
0.00.224.982 I llm_load_print_meta: n_layer          = 18
0.00.224.995 I llm_load_print_meta: n_head           = 8
0.00.224.996 I llm_load_print_meta: n_head_kv        = 1
0.00.224.996 I llm_load_print_meta: n_rot            = 256
0.00.224.997 I llm_load_print_meta: n_swa            = 0
0.00.224.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.998 I llm_load_print_meta: n_gqa            = 8
0.00.225.000 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.000 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.001 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.005 I llm_load_print_meta: n_ff             = 16384
0.00.225.005 I llm_load_print_meta: n_expert         = 0
0.00.225.005 I llm_load_print_meta: n_expert_used    = 0
0.00.225.006 I llm_load_print_meta: causal attn      = 1
0.00.225.006 I llm_load_print_meta: pooling type     = 0
0.00.225.006 I llm_load_print_meta: rope type        = 2
0.00.225.007 I llm_load_print_meta: rope scaling     = linear
0.00.225.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.008 I llm_load_print_meta: freq_scale_train = 1
0.00.225.009 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.011 I llm_load_print_meta: model type       = 2B
0.00.225.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.225.012 I llm_load_print_meta: model params     = 2.51 B
0.00.225.013 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.225.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.014 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.014 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.014 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.015 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.016 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.016 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.017 I llm_load_print_meta: max token length = 93
0.00.225.044 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.282.927 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.287.837 I llama_new_context_with_model: n_ctx      = 8192
0.00.287.843 I llama_new_context_with_model: n_batch    = 2048
0.00.287.843 I llama_new_context_with_model: n_ubatch   = 512
0.00.287.843 I llama_new_context_with_model: flash_attn = 0
0.00.287.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.287.847 I llama_new_context_with_model: freq_scale = 1
0.00.316.430 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.316.448 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.316.552 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.317.395 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.317.402 I llama_new_context_with_model: graph nodes  = 601
0.00.317.403 I llama_new_context_with_model: graph splits = 1
0.00.317.404 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.659 I main: llama threadpool init, n_threads = 4
0.00.397.671 I 
0.00.397.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.762 I 
0.00.397.802 I sampler seed: 194887060
0.00.397.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.397.815 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.397.815 I 
 increamically that the following reaction is irreversible.
$$2\text{A}+\text{B} \longrightarrow \text{C}+\text{D}$$

0.01.972.841 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6024.10 tokens per second)
0.01.972.843 I llama_perf_context_print:        load time =     395.66 ms
0.01.972.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.845 I llama_perf_context_print:        eval time =    1557.33 ms /    32 runs   (   48.67 ms per token,    20.55 tokens per second)
0.01.972.846 I llama_perf_context_print:       total time =    1575.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.478s
user	8m12.456s
sys	0m6.789s
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
0.00.000.552 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.884 I llama_model_loader: - type  f32:  194 tensors
0.00.022.887 I llama_model_loader: - type  f16:   98 tensors
0.00.061.721 I llm_load_vocab: special tokens cache size = 25
0.00.075.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.845 I llm_load_print_meta: arch             = gptneox
0.00.075.846 I llm_load_print_meta: vocab type       = BPE
0.00.075.847 I llm_load_print_meta: n_vocab          = 50304
0.00.075.847 I llm_load_print_meta: n_merges         = 50009
0.00.075.847 I llm_load_print_meta: vocab_only       = 0
0.00.075.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.848 I llm_load_print_meta: n_embd           = 2048
0.00.075.849 I llm_load_print_meta: n_layer          = 24
0.00.075.860 I llm_load_print_meta: n_head           = 16
0.00.075.861 I llm_load_print_meta: n_head_kv        = 16
0.00.075.861 I llm_load_print_meta: n_rot            = 32
0.00.075.862 I llm_load_print_meta: n_swa            = 0
0.00.075.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.864 I llm_load_print_meta: n_gqa            = 1
0.00.075.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.869 I llm_load_print_meta: n_ff             = 8192
0.00.075.870 I llm_load_print_meta: n_expert         = 0
0.00.075.870 I llm_load_print_meta: n_expert_used    = 0
0.00.075.870 I llm_load_print_meta: causal attn      = 1
0.00.075.870 I llm_load_print_meta: pooling type     = 0
0.00.075.871 I llm_load_print_meta: rope type        = 2
0.00.075.872 I llm_load_print_meta: rope scaling     = linear
0.00.075.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.873 I llm_load_print_meta: freq_scale_train = 1
0.00.075.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.876 I llm_load_print_meta: model type       = 1.4B
0.00.075.877 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.878 I llm_load_print_meta: model params     = 1.41 B
0.00.075.879 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.880 I llm_load_print_meta: general.name     = 1.4B
0.00.075.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: max token length = 1024
0.00.075.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.617 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.888 I llama_new_context_with_model: n_batch    = 2048
0.00.199.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.888 I llama_new_context_with_model: flash_attn = 0
0.00.199.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.891 I llama_new_context_with_model: freq_scale = 1
0.00.276.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.223 I llama_new_context_with_model: graph nodes  = 967
0.00.278.223 I llama_new_context_with_model: graph splits = 1
0.00.278.227 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.116 I main: llama threadpool init, n_threads = 4
0.00.366.130 I 
0.00.366.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.205 I 
0.00.366.300 I sampler seed: 1234
0.00.366.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.309 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.366.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.310 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.558.108 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.04.558.112 I llama_perf_context_print:        load time =     364.13 ms
0.04.558.114 I llama_perf_context_print: prompt eval time =     124.17 ms /     7 tokens (   17.74 ms per token,    56.37 tokens per second)
0.04.558.116 I llama_perf_context_print:        eval time =    4057.90 ms /    63 runs   (   64.41 ms per token,    15.53 tokens per second)
0.04.558.117 I llama_perf_context_print:       total time =    4192.00 ms /    70 tokens

real	0m4.644s
user	0m17.127s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.435 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type  f16:   98 tensors
0.00.060.041 I llm_load_vocab: special tokens cache size = 25
0.00.074.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.152 I llm_load_print_meta: arch             = gptneox
0.00.074.152 I llm_load_print_meta: vocab type       = BPE
0.00.074.153 I llm_load_print_meta: n_vocab          = 50304
0.00.074.154 I llm_load_print_meta: n_merges         = 50009
0.00.074.154 I llm_load_print_meta: vocab_only       = 0
0.00.074.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.155 I llm_load_print_meta: n_embd           = 2048
0.00.074.155 I llm_load_print_meta: n_layer          = 24
0.00.074.162 I llm_load_print_meta: n_head           = 16
0.00.074.163 I llm_load_print_meta: n_head_kv        = 16
0.00.074.164 I llm_load_print_meta: n_rot            = 32
0.00.074.164 I llm_load_print_meta: n_swa            = 0
0.00.074.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.166 I llm_load_print_meta: n_gqa            = 1
0.00.074.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.171 I llm_load_print_meta: n_ff             = 8192
0.00.074.171 I llm_load_print_meta: n_expert         = 0
0.00.074.172 I llm_load_print_meta: n_expert_used    = 0
0.00.074.172 I llm_load_print_meta: causal attn      = 1
0.00.074.172 I llm_load_print_meta: pooling type     = 0
0.00.074.172 I llm_load_print_meta: rope type        = 2
0.00.074.173 I llm_load_print_meta: rope scaling     = linear
0.00.074.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.174 I llm_load_print_meta: freq_scale_train = 1
0.00.074.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.176 I llm_load_print_meta: model type       = 1.4B
0.00.074.177 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.178 I llm_load_print_meta: model params     = 1.41 B
0.00.074.179 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.179 I llm_load_print_meta: general.name     = 1.4B
0.00.074.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: max token length = 1024
0.00.074.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.056 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.294 I llama_new_context_with_model: n_ctx      = 128
0.00.202.299 I llama_new_context_with_model: n_batch    = 128
0.00.202.299 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.300 I llama_new_context_with_model: flash_attn = 0
0.00.202.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.302 I llama_new_context_with_model: freq_scale = 1
0.00.207.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.268 I llama_new_context_with_model: graph nodes  = 967
0.00.209.268 I llama_new_context_with_model: graph splits = 1
0.00.209.269 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.123 I 
0.00.266.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.217 I perplexity: tokenizing the input ..
0.00.276.352 I perplexity: tokenization took 10.131 ms
0.00.276.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.129 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.048.402 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.048.433 I llama_perf_context_print:        load time =     264.39 ms
0.02.048.436 I llama_perf_context_print: prompt eval time =    1765.30 ms /   128 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.048.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.445 I llama_perf_context_print:       total time =    1782.31 ms /   129 tokens

real	0m2.131s
user	0m7.408s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.381 I llm_load_vocab: special tokens cache size = 25
0.00.074.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.529 I llm_load_print_meta: arch             = gptneox
0.00.074.530 I llm_load_print_meta: vocab type       = BPE
0.00.074.530 I llm_load_print_meta: n_vocab          = 50304
0.00.074.531 I llm_load_print_meta: n_merges         = 50009
0.00.074.531 I llm_load_print_meta: vocab_only       = 0
0.00.074.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.532 I llm_load_print_meta: n_embd           = 2048
0.00.074.532 I llm_load_print_meta: n_layer          = 24
0.00.074.541 I llm_load_print_meta: n_head           = 16
0.00.074.542 I llm_load_print_meta: n_head_kv        = 16
0.00.074.542 I llm_load_print_meta: n_rot            = 32
0.00.074.542 I llm_load_print_meta: n_swa            = 0
0.00.074.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.544 I llm_load_print_meta: n_gqa            = 1
0.00.074.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.549 I llm_load_print_meta: n_ff             = 8192
0.00.074.550 I llm_load_print_meta: n_expert         = 0
0.00.074.550 I llm_load_print_meta: n_expert_used    = 0
0.00.074.550 I llm_load_print_meta: causal attn      = 1
0.00.074.550 I llm_load_print_meta: pooling type     = 0
0.00.074.551 I llm_load_print_meta: rope type        = 2
0.00.074.551 I llm_load_print_meta: rope scaling     = linear
0.00.074.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.553 I llm_load_print_meta: freq_scale_train = 1
0.00.074.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.555 I llm_load_print_meta: model type       = 1.4B
0.00.074.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.556 I llm_load_print_meta: model params     = 1.41 B
0.00.074.557 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.557 I llm_load_print_meta: general.name     = 1.4B
0.00.074.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.560 I llm_load_print_meta: max token length = 1024
0.00.074.571 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.273 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.528 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.534 I llama_new_context_with_model: n_batch    = 2048
0.00.160.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.535 I llama_new_context_with_model: flash_attn = 0
0.00.160.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.537 I llama_new_context_with_model: freq_scale = 1
0.00.241.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.017 I llama_new_context_with_model: graph nodes  = 967
0.00.243.018 I llama_new_context_with_model: graph splits = 1
0.00.243.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.586 I main: llama threadpool init, n_threads = 4
0.00.323.597 I 
0.00.323.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.671 I 
0.00.323.762 I sampler seed: 1234
0.00.323.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.777 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.976.680 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25846.38 tokens per second)
0.02.976.683 I llama_perf_context_print:        load time =     321.66 ms
0.02.976.685 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.976.686 I llama_perf_context_print:        eval time =    2555.41 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.976.686 I llama_perf_context_print:       total time =    2653.10 ms /    70 tokens

real	0m3.046s
user	0m10.932s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.133 I llm_load_vocab: special tokens cache size = 25
0.00.074.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.245 I llm_load_print_meta: arch             = gptneox
0.00.074.245 I llm_load_print_meta: vocab type       = BPE
0.00.074.246 I llm_load_print_meta: n_vocab          = 50304
0.00.074.247 I llm_load_print_meta: n_merges         = 50009
0.00.074.248 I llm_load_print_meta: vocab_only       = 0
0.00.074.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.248 I llm_load_print_meta: n_embd           = 2048
0.00.074.249 I llm_load_print_meta: n_layer          = 24
0.00.074.259 I llm_load_print_meta: n_head           = 16
0.00.074.260 I llm_load_print_meta: n_head_kv        = 16
0.00.074.260 I llm_load_print_meta: n_rot            = 32
0.00.074.261 I llm_load_print_meta: n_swa            = 0
0.00.074.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.263 I llm_load_print_meta: n_gqa            = 1
0.00.074.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.270 I llm_load_print_meta: n_ff             = 8192
0.00.074.270 I llm_load_print_meta: n_expert         = 0
0.00.074.271 I llm_load_print_meta: n_expert_used    = 0
0.00.074.271 I llm_load_print_meta: causal attn      = 1
0.00.074.271 I llm_load_print_meta: pooling type     = 0
0.00.074.272 I llm_load_print_meta: rope type        = 2
0.00.074.272 I llm_load_print_meta: rope scaling     = linear
0.00.074.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.274 I llm_load_print_meta: freq_scale_train = 1
0.00.074.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.278 I llm_load_print_meta: model type       = 1.4B
0.00.074.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.279 I llm_load_print_meta: model params     = 1.41 B
0.00.074.280 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.281 I llm_load_print_meta: general.name     = 1.4B
0.00.074.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: max token length = 1024
0.00.074.298 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.167 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.504 I llama_new_context_with_model: n_ctx      = 128
0.00.157.509 I llama_new_context_with_model: n_batch    = 128
0.00.157.510 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.510 I llama_new_context_with_model: flash_attn = 0
0.00.157.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.513 I llama_new_context_with_model: freq_scale = 1
0.00.162.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.469 I llama_new_context_with_model: graph nodes  = 967
0.00.164.469 I llama_new_context_with_model: graph splits = 1
0.00.164.471 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.664 I 
0.00.216.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.756 I perplexity: tokenizing the input ..
0.00.226.884 I perplexity: tokenization took 10.123 ms
0.00.226.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.147 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.497 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.526 I llama_perf_context_print:        load time =     214.81 ms
0.01.218.527 I llama_perf_context_print: prompt eval time =     984.38 ms /   128 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.218.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.530 I llama_perf_context_print:       total time =    1001.86 ms /   129 tokens

real	0m1.277s
user	0m4.254s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.200 I llm_load_vocab: special tokens cache size = 25
0.00.074.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.346 I llm_load_print_meta: arch             = gptneox
0.00.074.347 I llm_load_print_meta: vocab type       = BPE
0.00.074.347 I llm_load_print_meta: n_vocab          = 50304
0.00.074.348 I llm_load_print_meta: n_merges         = 50009
0.00.074.348 I llm_load_print_meta: vocab_only       = 0
0.00.074.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.349 I llm_load_print_meta: n_embd           = 2048
0.00.074.349 I llm_load_print_meta: n_layer          = 24
0.00.074.360 I llm_load_print_meta: n_head           = 16
0.00.074.361 I llm_load_print_meta: n_head_kv        = 16
0.00.074.362 I llm_load_print_meta: n_rot            = 32
0.00.074.362 I llm_load_print_meta: n_swa            = 0
0.00.074.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.364 I llm_load_print_meta: n_gqa            = 1
0.00.074.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.371 I llm_load_print_meta: n_ff             = 8192
0.00.074.372 I llm_load_print_meta: n_expert         = 0
0.00.074.372 I llm_load_print_meta: n_expert_used    = 0
0.00.074.372 I llm_load_print_meta: causal attn      = 1
0.00.074.373 I llm_load_print_meta: pooling type     = 0
0.00.074.374 I llm_load_print_meta: rope type        = 2
0.00.074.374 I llm_load_print_meta: rope scaling     = linear
0.00.074.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.377 I llm_load_print_meta: freq_scale_train = 1
0.00.074.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.380 I llm_load_print_meta: model type       = 1.4B
0.00.074.381 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.382 I llm_load_print_meta: model params     = 1.41 B
0.00.074.383 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.383 I llm_load_print_meta: general.name     = 1.4B
0.00.074.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: max token length = 1024
0.00.074.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.982 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.239 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.244 I llama_new_context_with_model: n_batch    = 2048
0.00.121.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.245 I llama_new_context_with_model: flash_attn = 0
0.00.121.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.247 I llama_new_context_with_model: freq_scale = 1
0.00.199.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.326 I llama_new_context_with_model: graph nodes  = 967
0.00.201.327 I llama_new_context_with_model: graph splits = 1
0.00.201.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.067 I main: llama threadpool init, n_threads = 4
0.00.269.081 I 
0.00.269.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.157 I 
0.00.269.261 I sampler seed: 1234
0.00.269.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.273 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.276 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.287.758 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.02.287.761 I llama_perf_context_print:        load time =     267.10 ms
0.02.287.763 I llama_perf_context_print: prompt eval time =      74.31 ms /     7 tokens (   10.62 ms per token,    94.20 tokens per second)
0.02.287.764 I llama_perf_context_print:        eval time =    1935.37 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.287.765 I llama_perf_context_print:       total time =    2018.70 ms /    70 tokens

real	0m2.333s
user	0m8.355s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.501 I llm_load_vocab: special tokens cache size = 25
0.00.074.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.676 I llm_load_print_meta: arch             = gptneox
0.00.074.677 I llm_load_print_meta: vocab type       = BPE
0.00.074.677 I llm_load_print_meta: n_vocab          = 50304
0.00.074.678 I llm_load_print_meta: n_merges         = 50009
0.00.074.678 I llm_load_print_meta: vocab_only       = 0
0.00.074.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.679 I llm_load_print_meta: n_embd           = 2048
0.00.074.679 I llm_load_print_meta: n_layer          = 24
0.00.074.690 I llm_load_print_meta: n_head           = 16
0.00.074.691 I llm_load_print_meta: n_head_kv        = 16
0.00.074.691 I llm_load_print_meta: n_rot            = 32
0.00.074.692 I llm_load_print_meta: n_swa            = 0
0.00.074.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.693 I llm_load_print_meta: n_gqa            = 1
0.00.074.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.699 I llm_load_print_meta: n_ff             = 8192
0.00.074.700 I llm_load_print_meta: n_expert         = 0
0.00.074.700 I llm_load_print_meta: n_expert_used    = 0
0.00.074.700 I llm_load_print_meta: causal attn      = 1
0.00.074.700 I llm_load_print_meta: pooling type     = 0
0.00.074.701 I llm_load_print_meta: rope type        = 2
0.00.074.701 I llm_load_print_meta: rope scaling     = linear
0.00.074.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.703 I llm_load_print_meta: freq_scale_train = 1
0.00.074.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.705 I llm_load_print_meta: model type       = 1.4B
0.00.074.706 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.707 I llm_load_print_meta: model params     = 1.41 B
0.00.074.708 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.708 I llm_load_print_meta: general.name     = 1.4B
0.00.074.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: max token length = 1024
0.00.074.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.175 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.433 I llama_new_context_with_model: n_ctx      = 128
0.00.121.438 I llama_new_context_with_model: n_batch    = 128
0.00.121.438 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.439 I llama_new_context_with_model: flash_attn = 0
0.00.121.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.441 I llama_new_context_with_model: freq_scale = 1
0.00.126.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.319 I llama_new_context_with_model: graph nodes  = 967
0.00.128.320 I llama_new_context_with_model: graph splits = 1
0.00.128.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.194 I 
0.00.167.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.285 I perplexity: tokenizing the input ..
0.00.177.333 I perplexity: tokenization took 10.043 ms
0.00.177.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.315 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.337.489 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.522 I llama_perf_context_print:        load time =     165.33 ms
0.01.337.524 I llama_perf_context_print: prompt eval time =    1153.38 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.337.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.526 I llama_perf_context_print:       total time =    1170.33 ms /   129 tokens

real	0m1.376s
user	0m4.871s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.518 I llm_load_vocab: special tokens cache size = 25
0.00.074.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.648 I llm_load_print_meta: arch             = gptneox
0.00.074.649 I llm_load_print_meta: vocab type       = BPE
0.00.074.650 I llm_load_print_meta: n_vocab          = 50304
0.00.074.650 I llm_load_print_meta: n_merges         = 50009
0.00.074.650 I llm_load_print_meta: vocab_only       = 0
0.00.074.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.651 I llm_load_print_meta: n_embd           = 2048
0.00.074.651 I llm_load_print_meta: n_layer          = 24
0.00.074.660 I llm_load_print_meta: n_head           = 16
0.00.074.661 I llm_load_print_meta: n_head_kv        = 16
0.00.074.662 I llm_load_print_meta: n_rot            = 32
0.00.074.662 I llm_load_print_meta: n_swa            = 0
0.00.074.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.664 I llm_load_print_meta: n_gqa            = 1
0.00.074.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.669 I llm_load_print_meta: n_ff             = 8192
0.00.074.670 I llm_load_print_meta: n_expert         = 0
0.00.074.670 I llm_load_print_meta: n_expert_used    = 0
0.00.074.670 I llm_load_print_meta: causal attn      = 1
0.00.074.670 I llm_load_print_meta: pooling type     = 0
0.00.074.671 I llm_load_print_meta: rope type        = 2
0.00.074.671 I llm_load_print_meta: rope scaling     = linear
0.00.074.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.673 I llm_load_print_meta: freq_scale_train = 1
0.00.074.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.676 I llm_load_print_meta: model type       = 1.4B
0.00.074.676 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.677 I llm_load_print_meta: model params     = 1.41 B
0.00.074.678 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.678 I llm_load_print_meta: general.name     = 1.4B
0.00.074.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: max token length = 1024
0.00.074.699 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.794 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.196 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.202 I llama_new_context_with_model: n_batch    = 2048
0.00.126.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.202 I llama_new_context_with_model: flash_attn = 0
0.00.126.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.205 I llama_new_context_with_model: freq_scale = 1
0.00.203.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.119 I llama_new_context_with_model: graph nodes  = 967
0.00.205.119 I llama_new_context_with_model: graph splits = 1
0.00.205.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.944 I main: llama threadpool init, n_threads = 4
0.00.287.958 I 
0.00.288.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.041 I 
0.00.288.148 I sampler seed: 1234
0.00.288.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.160 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.417.435 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.417.438 I llama_perf_context_print:        load time =     285.99 ms
0.02.417.439 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.417.440 I llama_perf_context_print:        eval time =    1990.29 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.417.441 I llama_perf_context_print:       total time =    2129.50 ms /    70 tokens

real	0m2.466s
user	0m8.834s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.774 I llama_model_loader: - type  f32:  194 tensors
0.00.026.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.536 I llm_load_vocab: special tokens cache size = 25
0.00.078.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.666 I llm_load_print_meta: arch             = gptneox
0.00.078.667 I llm_load_print_meta: vocab type       = BPE
0.00.078.667 I llm_load_print_meta: n_vocab          = 50304
0.00.078.668 I llm_load_print_meta: n_merges         = 50009
0.00.078.668 I llm_load_print_meta: vocab_only       = 0
0.00.078.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.669 I llm_load_print_meta: n_embd           = 2048
0.00.078.669 I llm_load_print_meta: n_layer          = 24
0.00.078.677 I llm_load_print_meta: n_head           = 16
0.00.078.678 I llm_load_print_meta: n_head_kv        = 16
0.00.078.678 I llm_load_print_meta: n_rot            = 32
0.00.078.679 I llm_load_print_meta: n_swa            = 0
0.00.078.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.681 I llm_load_print_meta: n_gqa            = 1
0.00.078.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.686 I llm_load_print_meta: n_ff             = 8192
0.00.078.687 I llm_load_print_meta: n_expert         = 0
0.00.078.687 I llm_load_print_meta: n_expert_used    = 0
0.00.078.687 I llm_load_print_meta: causal attn      = 1
0.00.078.687 I llm_load_print_meta: pooling type     = 0
0.00.078.688 I llm_load_print_meta: rope type        = 2
0.00.078.688 I llm_load_print_meta: rope scaling     = linear
0.00.078.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.690 I llm_load_print_meta: freq_scale_train = 1
0.00.078.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.693 I llm_load_print_meta: model type       = 1.4B
0.00.078.693 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.694 I llm_load_print_meta: model params     = 1.41 B
0.00.078.695 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.696 I llm_load_print_meta: general.name     = 1.4B
0.00.078.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.698 I llm_load_print_meta: max token length = 1024
0.00.078.716 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.795 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.130.038 I llama_new_context_with_model: n_ctx      = 128
0.00.130.043 I llama_new_context_with_model: n_batch    = 128
0.00.130.043 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.044 I llama_new_context_with_model: flash_attn = 0
0.00.130.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.047 I llama_new_context_with_model: freq_scale = 1
0.00.135.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.737 I llama_new_context_with_model: graph nodes  = 967
0.00.136.737 I llama_new_context_with_model: graph splits = 1
0.00.136.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.720 I 
0.00.190.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.811 I perplexity: tokenizing the input ..
0.00.200.829 I perplexity: tokenization took 10.014 ms
0.00.200.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.961 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.128 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.161 I llama_perf_context_print:        load time =     188.90 ms
0.02.407.163 I llama_perf_context_print: prompt eval time =    2199.68 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.407.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.165 I llama_perf_context_print:       total time =    2216.44 ms /   129 tokens

real	0m2.448s
user	0m9.136s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.433 I llm_load_vocab: special tokens cache size = 25
0.00.074.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.660 I llm_load_print_meta: arch             = gptneox
0.00.074.660 I llm_load_print_meta: vocab type       = BPE
0.00.074.661 I llm_load_print_meta: n_vocab          = 50304
0.00.074.661 I llm_load_print_meta: n_merges         = 50009
0.00.074.661 I llm_load_print_meta: vocab_only       = 0
0.00.074.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.662 I llm_load_print_meta: n_embd           = 2048
0.00.074.662 I llm_load_print_meta: n_layer          = 24
0.00.074.671 I llm_load_print_meta: n_head           = 16
0.00.074.672 I llm_load_print_meta: n_head_kv        = 16
0.00.074.673 I llm_load_print_meta: n_rot            = 32
0.00.074.673 I llm_load_print_meta: n_swa            = 0
0.00.074.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.675 I llm_load_print_meta: n_gqa            = 1
0.00.074.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.681 I llm_load_print_meta: n_ff             = 8192
0.00.074.681 I llm_load_print_meta: n_expert         = 0
0.00.074.681 I llm_load_print_meta: n_expert_used    = 0
0.00.074.682 I llm_load_print_meta: causal attn      = 1
0.00.074.682 I llm_load_print_meta: pooling type     = 0
0.00.074.682 I llm_load_print_meta: rope type        = 2
0.00.074.683 I llm_load_print_meta: rope scaling     = linear
0.00.074.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.684 I llm_load_print_meta: freq_scale_train = 1
0.00.074.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.687 I llm_load_print_meta: model type       = 1.4B
0.00.074.687 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.688 I llm_load_print_meta: model params     = 1.41 B
0.00.074.689 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.690 I llm_load_print_meta: general.name     = 1.4B
0.00.074.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.692 I llm_load_print_meta: max token length = 1024
0.00.074.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.195 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.506 I llama_new_context_with_model: n_batch    = 2048
0.00.130.506 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.507 I llama_new_context_with_model: flash_attn = 0
0.00.130.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.509 I llama_new_context_with_model: freq_scale = 1
0.00.208.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.887 I llama_new_context_with_model: graph nodes  = 967
0.00.209.888 I llama_new_context_with_model: graph splits = 1
0.00.209.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.116 I main: llama threadpool init, n_threads = 4
0.00.295.130 I 
0.00.295.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.208 I 
0.00.295.301 I sampler seed: 1234
0.00.295.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.314 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.315 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.613.183 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.613.185 I llama_perf_context_print:        load time =     293.19 ms
0.02.613.187 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.613.188 I llama_perf_context_print:        eval time =    2169.40 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.613.189 I llama_perf_context_print:       total time =    2318.08 ms /    70 tokens

real	0m2.665s
user	0m9.586s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.025 I llm_load_vocab: special tokens cache size = 25
0.00.074.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.084 I llm_load_print_meta: arch             = gptneox
0.00.074.084 I llm_load_print_meta: vocab type       = BPE
0.00.074.085 I llm_load_print_meta: n_vocab          = 50304
0.00.074.085 I llm_load_print_meta: n_merges         = 50009
0.00.074.086 I llm_load_print_meta: vocab_only       = 0
0.00.074.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.087 I llm_load_print_meta: n_embd           = 2048
0.00.074.087 I llm_load_print_meta: n_layer          = 24
0.00.074.097 I llm_load_print_meta: n_head           = 16
0.00.074.098 I llm_load_print_meta: n_head_kv        = 16
0.00.074.098 I llm_load_print_meta: n_rot            = 32
0.00.074.099 I llm_load_print_meta: n_swa            = 0
0.00.074.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.101 I llm_load_print_meta: n_gqa            = 1
0.00.074.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.107 I llm_load_print_meta: n_ff             = 8192
0.00.074.107 I llm_load_print_meta: n_expert         = 0
0.00.074.108 I llm_load_print_meta: n_expert_used    = 0
0.00.074.108 I llm_load_print_meta: causal attn      = 1
0.00.074.108 I llm_load_print_meta: pooling type     = 0
0.00.074.108 I llm_load_print_meta: rope type        = 2
0.00.074.109 I llm_load_print_meta: rope scaling     = linear
0.00.074.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.110 I llm_load_print_meta: freq_scale_train = 1
0.00.074.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.113 I llm_load_print_meta: model type       = 1.4B
0.00.074.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.115 I llm_load_print_meta: model params     = 1.41 B
0.00.074.116 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.116 I llm_load_print_meta: general.name     = 1.4B
0.00.074.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.119 I llm_load_print_meta: max token length = 1024
0.00.074.134 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.353 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.694 I llama_new_context_with_model: n_ctx      = 128
0.00.129.699 I llama_new_context_with_model: n_batch    = 128
0.00.129.700 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.700 I llama_new_context_with_model: flash_attn = 0
0.00.129.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.703 I llama_new_context_with_model: freq_scale = 1
0.00.135.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.293 I llama_new_context_with_model: graph nodes  = 967
0.00.137.293 I llama_new_context_with_model: graph splits = 1
0.00.137.295 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.265 I 
0.00.195.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.357 I perplexity: tokenizing the input ..
0.00.205.425 I perplexity: tokenization took 10.062 ms
0.00.205.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.525.193 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.530.372 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.530.405 I llama_perf_context_print:        load time =     193.42 ms
0.02.530.407 I llama_perf_context_print: prompt eval time =    2318.18 ms /   128 tokens (   18.11 ms per token,    55.22 tokens per second)
0.02.530.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.530.409 I llama_perf_context_print:       total time =    2335.14 ms /   129 tokens

real	0m2.574s
user	0m9.616s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.187 I llm_load_vocab: special tokens cache size = 25
0.00.074.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.266 I llm_load_print_meta: arch             = gptneox
0.00.074.266 I llm_load_print_meta: vocab type       = BPE
0.00.074.267 I llm_load_print_meta: n_vocab          = 50304
0.00.074.267 I llm_load_print_meta: n_merges         = 50009
0.00.074.268 I llm_load_print_meta: vocab_only       = 0
0.00.074.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.268 I llm_load_print_meta: n_embd           = 2048
0.00.074.268 I llm_load_print_meta: n_layer          = 24
0.00.074.279 I llm_load_print_meta: n_head           = 16
0.00.074.280 I llm_load_print_meta: n_head_kv        = 16
0.00.074.280 I llm_load_print_meta: n_rot            = 32
0.00.074.281 I llm_load_print_meta: n_swa            = 0
0.00.074.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.282 I llm_load_print_meta: n_gqa            = 1
0.00.074.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.288 I llm_load_print_meta: n_ff             = 8192
0.00.074.289 I llm_load_print_meta: n_expert         = 0
0.00.074.289 I llm_load_print_meta: n_expert_used    = 0
0.00.074.289 I llm_load_print_meta: causal attn      = 1
0.00.074.290 I llm_load_print_meta: pooling type     = 0
0.00.074.290 I llm_load_print_meta: rope type        = 2
0.00.074.290 I llm_load_print_meta: rope scaling     = linear
0.00.074.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.293 I llm_load_print_meta: freq_scale_train = 1
0.00.074.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.295 I llm_load_print_meta: model type       = 1.4B
0.00.074.296 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.297 I llm_load_print_meta: model params     = 1.41 B
0.00.074.298 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.298 I llm_load_print_meta: general.name     = 1.4B
0.00.074.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.301 I llm_load_print_meta: max token length = 1024
0.00.074.313 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.493 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.757 I llama_new_context_with_model: n_batch    = 2048
0.00.134.757 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.758 I llama_new_context_with_model: flash_attn = 0
0.00.134.760 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.760 I llama_new_context_with_model: freq_scale = 1
0.00.213.515 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.454 I llama_new_context_with_model: graph nodes  = 967
0.00.215.455 I llama_new_context_with_model: graph splits = 1
0.00.215.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.231 I main: llama threadpool init, n_threads = 4
0.00.303.245 I 
0.00.303.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.321 I 
0.00.303.414 I sampler seed: 1234
0.00.303.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.430 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.944 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.749.947 I llama_perf_context_print:        load time =     301.38 ms
0.02.749.948 I llama_perf_context_print: prompt eval time =     146.80 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.749.949 I llama_perf_context_print:        eval time =    2290.78 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.749.950 I llama_perf_context_print:       total time =    2446.72 ms /    70 tokens

real	0m2.803s
user	0m10.140s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.327 I llm_load_vocab: special tokens cache size = 25
0.00.074.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.424 I llm_load_print_meta: arch             = gptneox
0.00.074.424 I llm_load_print_meta: vocab type       = BPE
0.00.074.425 I llm_load_print_meta: n_vocab          = 50304
0.00.074.425 I llm_load_print_meta: n_merges         = 50009
0.00.074.426 I llm_load_print_meta: vocab_only       = 0
0.00.074.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.427 I llm_load_print_meta: n_embd           = 2048
0.00.074.428 I llm_load_print_meta: n_layer          = 24
0.00.074.436 I llm_load_print_meta: n_head           = 16
0.00.074.438 I llm_load_print_meta: n_head_kv        = 16
0.00.074.439 I llm_load_print_meta: n_rot            = 32
0.00.074.439 I llm_load_print_meta: n_swa            = 0
0.00.074.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.441 I llm_load_print_meta: n_gqa            = 1
0.00.074.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.445 I llm_load_print_meta: n_ff             = 8192
0.00.074.446 I llm_load_print_meta: n_expert         = 0
0.00.074.446 I llm_load_print_meta: n_expert_used    = 0
0.00.074.446 I llm_load_print_meta: causal attn      = 1
0.00.074.446 I llm_load_print_meta: pooling type     = 0
0.00.074.447 I llm_load_print_meta: rope type        = 2
0.00.074.447 I llm_load_print_meta: rope scaling     = linear
0.00.074.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.449 I llm_load_print_meta: freq_scale_train = 1
0.00.074.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.451 I llm_load_print_meta: model type       = 1.4B
0.00.074.452 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.453 I llm_load_print_meta: model params     = 1.41 B
0.00.074.453 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.454 I llm_load_print_meta: general.name     = 1.4B
0.00.074.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: max token length = 1024
0.00.074.477 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.095 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.346 I llama_new_context_with_model: n_ctx      = 128
0.00.135.351 I llama_new_context_with_model: n_batch    = 128
0.00.135.352 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.352 I llama_new_context_with_model: flash_attn = 0
0.00.135.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.355 I llama_new_context_with_model: freq_scale = 1
0.00.140.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.258 I llama_new_context_with_model: graph nodes  = 967
0.00.142.258 I llama_new_context_with_model: graph splits = 1
0.00.142.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.312 I 
0.00.201.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.401 I perplexity: tokenizing the input ..
0.00.211.563 I perplexity: tokenization took 10.158 ms
0.00.211.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.117 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.695.294 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.695.325 I llama_perf_context_print:        load time =     199.54 ms
0.02.695.327 I llama_perf_context_print: prompt eval time =    2476.94 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.695.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.329 I llama_perf_context_print:       total time =    2494.01 ms /   129 tokens

real	0m2.740s
user	0m10.253s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.649 I llm_load_vocab: special tokens cache size = 25
0.00.073.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.729 I llm_load_print_meta: arch             = gptneox
0.00.073.729 I llm_load_print_meta: vocab type       = BPE
0.00.073.730 I llm_load_print_meta: n_vocab          = 50304
0.00.073.730 I llm_load_print_meta: n_merges         = 50009
0.00.073.731 I llm_load_print_meta: vocab_only       = 0
0.00.073.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.731 I llm_load_print_meta: n_embd           = 2048
0.00.073.732 I llm_load_print_meta: n_layer          = 24
0.00.073.741 I llm_load_print_meta: n_head           = 16
0.00.073.742 I llm_load_print_meta: n_head_kv        = 16
0.00.073.742 I llm_load_print_meta: n_rot            = 32
0.00.073.743 I llm_load_print_meta: n_swa            = 0
0.00.073.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.745 I llm_load_print_meta: n_gqa            = 1
0.00.073.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.750 I llm_load_print_meta: n_ff             = 8192
0.00.073.750 I llm_load_print_meta: n_expert         = 0
0.00.073.750 I llm_load_print_meta: n_expert_used    = 0
0.00.073.751 I llm_load_print_meta: causal attn      = 1
0.00.073.751 I llm_load_print_meta: pooling type     = 0
0.00.073.751 I llm_load_print_meta: rope type        = 2
0.00.073.752 I llm_load_print_meta: rope scaling     = linear
0.00.073.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.753 I llm_load_print_meta: freq_scale_train = 1
0.00.073.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.756 I llm_load_print_meta: model type       = 1.4B
0.00.073.757 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.757 I llm_load_print_meta: model params     = 1.41 B
0.00.073.759 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.759 I llm_load_print_meta: general.name     = 1.4B
0.00.073.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.761 I llm_load_print_meta: max token length = 1024
0.00.073.779 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.017 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.264 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.270 I llama_new_context_with_model: n_batch    = 2048
0.00.107.270 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.271 I llama_new_context_with_model: flash_attn = 0
0.00.107.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.274 I llama_new_context_with_model: freq_scale = 1
0.00.184.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.671 I llama_new_context_with_model: graph nodes  = 967
0.00.185.672 I llama_new_context_with_model: graph splits = 1
0.00.185.675 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.882 I main: llama threadpool init, n_threads = 4
0.00.253.896 I 
0.00.253.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.967 I 
0.00.254.060 I sampler seed: 1234
0.00.254.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.070 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.850.753 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.01.850.756 I llama_perf_context_print:        load time =     252.03 ms
0.01.850.758 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.850.759 I llama_perf_context_print:        eval time =    1498.54 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.850.760 I llama_perf_context_print:       total time =    1596.88 ms /    70 tokens

real	0m1.885s
user	0m6.654s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.987 I llm_load_vocab: special tokens cache size = 25
0.00.075.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.200 I llm_load_print_meta: arch             = gptneox
0.00.075.201 I llm_load_print_meta: vocab type       = BPE
0.00.075.201 I llm_load_print_meta: n_vocab          = 50304
0.00.075.202 I llm_load_print_meta: n_merges         = 50009
0.00.075.202 I llm_load_print_meta: vocab_only       = 0
0.00.075.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.203 I llm_load_print_meta: n_embd           = 2048
0.00.075.204 I llm_load_print_meta: n_layer          = 24
0.00.075.215 I llm_load_print_meta: n_head           = 16
0.00.075.216 I llm_load_print_meta: n_head_kv        = 16
0.00.075.216 I llm_load_print_meta: n_rot            = 32
0.00.075.217 I llm_load_print_meta: n_swa            = 0
0.00.075.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.218 I llm_load_print_meta: n_gqa            = 1
0.00.075.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.224 I llm_load_print_meta: n_ff             = 8192
0.00.075.224 I llm_load_print_meta: n_expert         = 0
0.00.075.225 I llm_load_print_meta: n_expert_used    = 0
0.00.075.225 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.226 I llm_load_print_meta: rope type        = 2
0.00.075.226 I llm_load_print_meta: rope scaling     = linear
0.00.075.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.228 I llm_load_print_meta: freq_scale_train = 1
0.00.075.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.231 I llm_load_print_meta: model type       = 1.4B
0.00.075.231 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.232 I llm_load_print_meta: model params     = 1.41 B
0.00.075.233 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.233 I llm_load_print_meta: general.name     = 1.4B
0.00.075.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: max token length = 1024
0.00.075.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.896 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.126 I llama_new_context_with_model: n_ctx      = 128
0.00.109.131 I llama_new_context_with_model: n_batch    = 128
0.00.109.132 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.132 I llama_new_context_with_model: flash_attn = 0
0.00.109.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.135 I llama_new_context_with_model: freq_scale = 1
0.00.114.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.350 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.223 I llama_new_context_with_model: graph nodes  = 967
0.00.116.223 I llama_new_context_with_model: graph splits = 1
0.00.116.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.271 I 
0.00.155.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.363 I perplexity: tokenizing the input ..
0.00.165.511 I perplexity: tokenization took 10.144 ms
0.00.165.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.843 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.696.994 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.026 I llama_perf_context_print:        load time =     153.46 ms
0.01.697.028 I llama_perf_context_print: prompt eval time =    1524.71 ms /   128 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.697.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.030 I llama_perf_context_print:       total time =    1541.76 ms /   129 tokens

real	0m1.728s
user	0m6.358s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.570 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.518 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.519 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.555 I llm_load_vocab: special tokens cache size = 25
0.00.075.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.769 I llm_load_print_meta: arch             = gptneox
0.00.075.769 I llm_load_print_meta: vocab type       = BPE
0.00.075.770 I llm_load_print_meta: n_vocab          = 50304
0.00.075.771 I llm_load_print_meta: n_merges         = 50009
0.00.075.771 I llm_load_print_meta: vocab_only       = 0
0.00.075.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.772 I llm_load_print_meta: n_embd           = 2048
0.00.075.772 I llm_load_print_meta: n_layer          = 24
0.00.075.786 I llm_load_print_meta: n_head           = 16
0.00.075.787 I llm_load_print_meta: n_head_kv        = 16
0.00.075.787 I llm_load_print_meta: n_rot            = 32
0.00.075.788 I llm_load_print_meta: n_swa            = 0
0.00.075.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.790 I llm_load_print_meta: n_gqa            = 1
0.00.075.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.795 I llm_load_print_meta: n_ff             = 8192
0.00.075.796 I llm_load_print_meta: n_expert         = 0
0.00.075.796 I llm_load_print_meta: n_expert_used    = 0
0.00.075.796 I llm_load_print_meta: causal attn      = 1
0.00.075.797 I llm_load_print_meta: pooling type     = 0
0.00.075.797 I llm_load_print_meta: rope type        = 2
0.00.075.797 I llm_load_print_meta: rope scaling     = linear
0.00.075.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.799 I llm_load_print_meta: freq_scale_train = 1
0.00.075.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.802 I llm_load_print_meta: model type       = 1.4B
0.00.075.802 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.803 I llm_load_print_meta: model params     = 1.41 B
0.00.075.804 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.804 I llm_load_print_meta: general.name     = 1.4B
0.00.075.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: max token length = 1024
0.00.075.833 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.577 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.844 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.849 I llama_new_context_with_model: n_batch    = 2048
0.00.118.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.850 I llama_new_context_with_model: flash_attn = 0
0.00.118.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.853 I llama_new_context_with_model: freq_scale = 1
0.00.200.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.415 I llama_new_context_with_model: graph nodes  = 967
0.00.202.416 I llama_new_context_with_model: graph splits = 1
0.00.202.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.907 I main: llama threadpool init, n_threads = 4
0.00.276.921 I 
0.00.276.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.993 I 
0.00.277.091 I sampler seed: 1234
0.00.277.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.107 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.107 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.108.261 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.02.108.264 I llama_perf_context_print:        load time =     274.97 ms
0.02.108.266 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.108.267 I llama_perf_context_print:        eval time =    1725.85 ms /    63 runs   (   27.39 ms per token,    36.50 tokens per second)
0.02.108.268 I llama_perf_context_print:       total time =    1831.36 ms /    70 tokens

real	0m2.151s
user	0m7.622s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.042 I llm_load_vocab: special tokens cache size = 25
0.00.074.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.136 I llm_load_print_meta: arch             = gptneox
0.00.074.137 I llm_load_print_meta: vocab type       = BPE
0.00.074.137 I llm_load_print_meta: n_vocab          = 50304
0.00.074.138 I llm_load_print_meta: n_merges         = 50009
0.00.074.139 I llm_load_print_meta: vocab_only       = 0
0.00.074.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.140 I llm_load_print_meta: n_embd           = 2048
0.00.074.140 I llm_load_print_meta: n_layer          = 24
0.00.074.151 I llm_load_print_meta: n_head           = 16
0.00.074.153 I llm_load_print_meta: n_head_kv        = 16
0.00.074.154 I llm_load_print_meta: n_rot            = 32
0.00.074.154 I llm_load_print_meta: n_swa            = 0
0.00.074.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.157 I llm_load_print_meta: n_gqa            = 1
0.00.074.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.163 I llm_load_print_meta: n_ff             = 8192
0.00.074.164 I llm_load_print_meta: n_expert         = 0
0.00.074.165 I llm_load_print_meta: n_expert_used    = 0
0.00.074.165 I llm_load_print_meta: causal attn      = 1
0.00.074.165 I llm_load_print_meta: pooling type     = 0
0.00.074.165 I llm_load_print_meta: rope type        = 2
0.00.074.166 I llm_load_print_meta: rope scaling     = linear
0.00.074.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.168 I llm_load_print_meta: freq_scale_train = 1
0.00.074.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.172 I llm_load_print_meta: model type       = 1.4B
0.00.074.172 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.173 I llm_load_print_meta: model params     = 1.41 B
0.00.074.174 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.174 I llm_load_print_meta: general.name     = 1.4B
0.00.074.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.178 I llm_load_print_meta: max token length = 1024
0.00.074.198 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.404 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.812 I llama_new_context_with_model: n_ctx      = 128
0.00.117.817 I llama_new_context_with_model: n_batch    = 128
0.00.117.817 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.818 I llama_new_context_with_model: flash_attn = 0
0.00.117.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.820 I llama_new_context_with_model: freq_scale = 1
0.00.123.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.634 I llama_new_context_with_model: graph nodes  = 967
0.00.124.634 I llama_new_context_with_model: graph splits = 1
0.00.124.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.412 I 
0.00.169.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.504 I perplexity: tokenizing the input ..
0.00.179.498 I perplexity: tokenization took 9.99 ms
0.00.179.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.680 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.785.888 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.785.920 I llama_perf_context_print:        load time =     167.61 ms
0.01.785.922 I llama_perf_context_print: prompt eval time =    1599.73 ms /   128 tokens (   12.50 ms per token,    80.01 tokens per second)
0.01.785.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.785.924 I llama_perf_context_print:       total time =    1616.51 ms /   129 tokens

real	0m1.823s
user	0m6.680s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.470 I llm_load_vocab: special tokens cache size = 25
0.00.074.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.477 I llm_load_print_meta: arch             = gptneox
0.00.074.478 I llm_load_print_meta: vocab type       = BPE
0.00.074.478 I llm_load_print_meta: n_vocab          = 50304
0.00.074.478 I llm_load_print_meta: n_merges         = 50009
0.00.074.479 I llm_load_print_meta: vocab_only       = 0
0.00.074.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.481 I llm_load_print_meta: n_embd           = 2048
0.00.074.481 I llm_load_print_meta: n_layer          = 24
0.00.074.490 I llm_load_print_meta: n_head           = 16
0.00.074.491 I llm_load_print_meta: n_head_kv        = 16
0.00.074.491 I llm_load_print_meta: n_rot            = 32
0.00.074.491 I llm_load_print_meta: n_swa            = 0
0.00.074.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.493 I llm_load_print_meta: n_gqa            = 1
0.00.074.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.501 I llm_load_print_meta: n_ff             = 8192
0.00.074.501 I llm_load_print_meta: n_expert         = 0
0.00.074.502 I llm_load_print_meta: n_expert_used    = 0
0.00.074.502 I llm_load_print_meta: causal attn      = 1
0.00.074.503 I llm_load_print_meta: pooling type     = 0
0.00.074.504 I llm_load_print_meta: rope type        = 2
0.00.074.504 I llm_load_print_meta: rope scaling     = linear
0.00.074.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.507 I llm_load_print_meta: freq_scale_train = 1
0.00.074.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.510 I llm_load_print_meta: model type       = 1.4B
0.00.074.511 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.512 I llm_load_print_meta: model params     = 1.41 B
0.00.074.513 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.514 I llm_load_print_meta: general.name     = 1.4B
0.00.074.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: max token length = 1024
0.00.074.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.242 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.474 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.479 I llama_new_context_with_model: n_batch    = 2048
0.00.126.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.480 I llama_new_context_with_model: flash_attn = 0
0.00.126.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.483 I llama_new_context_with_model: freq_scale = 1
0.00.202.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.954 I llama_new_context_with_model: graph nodes  = 967
0.00.203.955 I llama_new_context_with_model: graph splits = 1
0.00.203.958 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.458 I main: llama threadpool init, n_threads = 4
0.00.278.470 I 
0.00.278.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.544 I 
0.00.278.635 I sampler seed: 1234
0.00.278.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.646 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.650 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.275.864 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.275.867 I llama_perf_context_print:        load time =     276.54 ms
0.02.275.868 I llama_perf_context_print: prompt eval time =     102.03 ms /     7 tokens (   14.58 ms per token,    68.60 tokens per second)
0.02.275.869 I llama_perf_context_print:        eval time =    1886.31 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.275.870 I llama_perf_context_print:       total time =    1997.42 ms /    70 tokens

real	0m2.325s
user	0m8.293s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.641 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.641 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.303 I llm_load_vocab: special tokens cache size = 25
0.00.074.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.480 I llm_load_print_meta: arch             = gptneox
0.00.074.480 I llm_load_print_meta: vocab type       = BPE
0.00.074.481 I llm_load_print_meta: n_vocab          = 50304
0.00.074.481 I llm_load_print_meta: n_merges         = 50009
0.00.074.481 I llm_load_print_meta: vocab_only       = 0
0.00.074.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.482 I llm_load_print_meta: n_embd           = 2048
0.00.074.483 I llm_load_print_meta: n_layer          = 24
0.00.074.491 I llm_load_print_meta: n_head           = 16
0.00.074.492 I llm_load_print_meta: n_head_kv        = 16
0.00.074.493 I llm_load_print_meta: n_rot            = 32
0.00.074.493 I llm_load_print_meta: n_swa            = 0
0.00.074.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.494 I llm_load_print_meta: n_gqa            = 1
0.00.074.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.500 I llm_load_print_meta: n_ff             = 8192
0.00.074.500 I llm_load_print_meta: n_expert         = 0
0.00.074.500 I llm_load_print_meta: n_expert_used    = 0
0.00.074.501 I llm_load_print_meta: causal attn      = 1
0.00.074.501 I llm_load_print_meta: pooling type     = 0
0.00.074.501 I llm_load_print_meta: rope type        = 2
0.00.074.501 I llm_load_print_meta: rope scaling     = linear
0.00.074.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.503 I llm_load_print_meta: freq_scale_train = 1
0.00.074.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.505 I llm_load_print_meta: model type       = 1.4B
0.00.074.506 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.507 I llm_load_print_meta: model params     = 1.41 B
0.00.074.508 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.508 I llm_load_print_meta: general.name     = 1.4B
0.00.074.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: max token length = 1024
0.00.074.528 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.999 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.310 I llama_new_context_with_model: n_ctx      = 128
0.00.125.315 I llama_new_context_with_model: n_batch    = 128
0.00.125.316 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.316 I llama_new_context_with_model: flash_attn = 0
0.00.125.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.319 I llama_new_context_with_model: freq_scale = 1
0.00.130.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.997 I llama_new_context_with_model: graph nodes  = 967
0.00.131.997 I llama_new_context_with_model: graph splits = 1
0.00.132.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.736 I 
0.00.178.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.840 I perplexity: tokenizing the input ..
0.00.188.884 I perplexity: tokenization took 10.049 ms
0.00.188.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.998 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.866.223 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.866.255 I llama_perf_context_print:        load time =     176.89 ms
0.01.866.257 I llama_perf_context_print: prompt eval time =    1670.69 ms /   128 tokens (   13.05 ms per token,    76.62 tokens per second)
0.01.866.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.259 I llama_perf_context_print:       total time =    1687.52 ms /   129 tokens

real	0m1.908s
user	0m6.964s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.807 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.006 I llama_model_loader: - type  f32:  194 tensors
0.00.023.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.607 I llm_load_vocab: special tokens cache size = 25
0.00.074.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.698 I llm_load_print_meta: arch             = gptneox
0.00.074.698 I llm_load_print_meta: vocab type       = BPE
0.00.074.699 I llm_load_print_meta: n_vocab          = 50304
0.00.074.699 I llm_load_print_meta: n_merges         = 50009
0.00.074.700 I llm_load_print_meta: vocab_only       = 0
0.00.074.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.701 I llm_load_print_meta: n_embd           = 2048
0.00.074.701 I llm_load_print_meta: n_layer          = 24
0.00.074.711 I llm_load_print_meta: n_head           = 16
0.00.074.712 I llm_load_print_meta: n_head_kv        = 16
0.00.074.712 I llm_load_print_meta: n_rot            = 32
0.00.074.713 I llm_load_print_meta: n_swa            = 0
0.00.074.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.714 I llm_load_print_meta: n_gqa            = 1
0.00.074.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.719 I llm_load_print_meta: n_ff             = 8192
0.00.074.720 I llm_load_print_meta: n_expert         = 0
0.00.074.720 I llm_load_print_meta: n_expert_used    = 0
0.00.074.720 I llm_load_print_meta: causal attn      = 1
0.00.074.721 I llm_load_print_meta: pooling type     = 0
0.00.074.721 I llm_load_print_meta: rope type        = 2
0.00.074.721 I llm_load_print_meta: rope scaling     = linear
0.00.074.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.723 I llm_load_print_meta: freq_scale_train = 1
0.00.074.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.726 I llm_load_print_meta: model type       = 1.4B
0.00.074.727 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.727 I llm_load_print_meta: model params     = 1.41 B
0.00.074.729 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.729 I llm_load_print_meta: general.name     = 1.4B
0.00.074.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: max token length = 1024
0.00.074.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.655 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.888 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.893 I llama_new_context_with_model: n_batch    = 2048
0.00.133.893 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.894 I llama_new_context_with_model: flash_attn = 0
0.00.133.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.896 I llama_new_context_with_model: freq_scale = 1
0.00.211.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.421 I llama_new_context_with_model: graph nodes  = 967
0.00.213.421 I llama_new_context_with_model: graph splits = 1
0.00.213.425 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.103 I main: llama threadpool init, n_threads = 4
0.00.299.119 I 
0.00.299.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.196 I 
0.00.299.289 I sampler seed: 1234
0.00.299.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.301 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.301 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.624 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.555.626 I llama_perf_context_print:        load time =     297.24 ms
0.02.555.628 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.555.629 I llama_perf_context_print:        eval time =    2127.08 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.555.630 I llama_perf_context_print:       total time =    2256.53 ms /    70 tokens

real	0m2.609s
user	0m9.383s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.245 I llm_load_vocab: special tokens cache size = 25
0.00.074.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.397 I llm_load_print_meta: arch             = gptneox
0.00.074.398 I llm_load_print_meta: vocab type       = BPE
0.00.074.398 I llm_load_print_meta: n_vocab          = 50304
0.00.074.398 I llm_load_print_meta: n_merges         = 50009
0.00.074.400 I llm_load_print_meta: vocab_only       = 0
0.00.074.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.401 I llm_load_print_meta: n_embd           = 2048
0.00.074.402 I llm_load_print_meta: n_layer          = 24
0.00.074.410 I llm_load_print_meta: n_head           = 16
0.00.074.412 I llm_load_print_meta: n_head_kv        = 16
0.00.074.412 I llm_load_print_meta: n_rot            = 32
0.00.074.412 I llm_load_print_meta: n_swa            = 0
0.00.074.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.414 I llm_load_print_meta: n_gqa            = 1
0.00.074.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.421 I llm_load_print_meta: n_ff             = 8192
0.00.074.422 I llm_load_print_meta: n_expert         = 0
0.00.074.422 I llm_load_print_meta: n_expert_used    = 0
0.00.074.422 I llm_load_print_meta: causal attn      = 1
0.00.074.423 I llm_load_print_meta: pooling type     = 0
0.00.074.423 I llm_load_print_meta: rope type        = 2
0.00.074.423 I llm_load_print_meta: rope scaling     = linear
0.00.074.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.425 I llm_load_print_meta: freq_scale_train = 1
0.00.074.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.429 I llm_load_print_meta: model type       = 1.4B
0.00.074.430 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.432 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.432 I llm_load_print_meta: general.name     = 1.4B
0.00.074.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: max token length = 1024
0.00.074.454 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.399 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.614 I llama_new_context_with_model: n_ctx      = 128
0.00.134.619 I llama_new_context_with_model: n_batch    = 128
0.00.134.619 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.620 I llama_new_context_with_model: flash_attn = 0
0.00.134.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.622 I llama_new_context_with_model: freq_scale = 1
0.00.139.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.141 I llama_new_context_with_model: graph nodes  = 967
0.00.141.141 I llama_new_context_with_model: graph splits = 1
0.00.141.143 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.617 I 
0.00.195.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.707 I perplexity: tokenizing the input ..
0.00.205.905 I perplexity: tokenization took 10.193 ms
0.00.205.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.988 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.189.188 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.189.216 I llama_perf_context_print:        load time =     193.81 ms
0.02.189.218 I llama_perf_context_print: prompt eval time =    1976.81 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.189.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.220 I llama_perf_context_print:       total time =    1993.60 ms /   129 tokens

real	0m2.235s
user	0m8.252s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.613 I llm_load_vocab: special tokens cache size = 25
0.00.075.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.748 I llm_load_print_meta: arch             = gptneox
0.00.075.749 I llm_load_print_meta: vocab type       = BPE
0.00.075.750 I llm_load_print_meta: n_vocab          = 50304
0.00.075.750 I llm_load_print_meta: n_merges         = 50009
0.00.075.751 I llm_load_print_meta: vocab_only       = 0
0.00.075.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.751 I llm_load_print_meta: n_embd           = 2048
0.00.075.751 I llm_load_print_meta: n_layer          = 24
0.00.075.762 I llm_load_print_meta: n_head           = 16
0.00.075.763 I llm_load_print_meta: n_head_kv        = 16
0.00.075.764 I llm_load_print_meta: n_rot            = 32
0.00.075.764 I llm_load_print_meta: n_swa            = 0
0.00.075.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.766 I llm_load_print_meta: n_gqa            = 1
0.00.075.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.772 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.773 I llm_load_print_meta: pooling type     = 0
0.00.075.773 I llm_load_print_meta: rope type        = 2
0.00.075.773 I llm_load_print_meta: rope scaling     = linear
0.00.075.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.775 I llm_load_print_meta: freq_scale_train = 1
0.00.075.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.778 I llm_load_print_meta: model type       = 1.4B
0.00.075.779 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.780 I llm_load_print_meta: model params     = 1.41 B
0.00.075.780 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.781 I llm_load_print_meta: general.name     = 1.4B
0.00.075.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: max token length = 1024
0.00.075.796 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.724 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.039 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.042 I llama_new_context_with_model: n_batch    = 2048
0.00.142.043 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.043 I llama_new_context_with_model: flash_attn = 0
0.00.142.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.046 I llama_new_context_with_model: freq_scale = 1
0.00.222.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.995 I llama_new_context_with_model: graph nodes  = 967
0.00.223.996 I llama_new_context_with_model: graph splits = 1
0.00.223.999 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.614 I main: llama threadpool init, n_threads = 4
0.00.308.627 I 
0.00.308.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.697 I 
0.00.308.790 I sampler seed: 1234
0.00.308.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.800 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.800 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.660.654 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.02.660.657 I llama_perf_context_print:        load time =     306.69 ms
0.02.660.658 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.660.659 I llama_perf_context_print:        eval time =    2229.75 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.660.660 I llama_perf_context_print:       total time =    2352.05 ms /    70 tokens

real	0m2.718s
user	0m9.722s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3887 (8c475b97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.957 I llm_load_vocab: special tokens cache size = 25
0.00.074.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.082 I llm_load_print_meta: arch             = gptneox
0.00.074.082 I llm_load_print_meta: vocab type       = BPE
0.00.074.083 I llm_load_print_meta: n_vocab          = 50304
0.00.074.083 I llm_load_print_meta: n_merges         = 50009
0.00.074.084 I llm_load_print_meta: vocab_only       = 0
0.00.074.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.084 I llm_load_print_meta: n_embd           = 2048
0.00.074.085 I llm_load_print_meta: n_layer          = 24
0.00.074.096 I llm_load_print_meta: n_head           = 16
0.00.074.097 I llm_load_print_meta: n_head_kv        = 16
0.00.074.098 I llm_load_print_meta: n_rot            = 32
0.00.074.098 I llm_load_print_meta: n_swa            = 0
0.00.074.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.100 I llm_load_print_meta: n_gqa            = 1
0.00.074.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.105 I llm_load_print_meta: n_ff             = 8192
0.00.074.106 I llm_load_print_meta: n_expert         = 0
0.00.074.106 I llm_load_print_meta: n_expert_used    = 0
0.00.074.106 I llm_load_print_meta: causal attn      = 1
0.00.074.106 I llm_load_print_meta: pooling type     = 0
0.00.074.107 I llm_load_print_meta: rope type        = 2
0.00.074.107 I llm_load_print_meta: rope scaling     = linear
0.00.074.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.109 I llm_load_print_meta: freq_scale_train = 1
0.00.074.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.112 I llm_load_print_meta: model type       = 1.4B
0.00.074.112 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.114 I llm_load_print_meta: model params     = 1.41 B
0.00.074.114 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.114 I llm_load_print_meta: general.name     = 1.4B
0.00.074.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: max token length = 1024
0.00.074.130 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.040 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.345 I llama_new_context_with_model: n_ctx      = 128
0.00.140.350 I llama_new_context_with_model: n_batch    = 128
0.00.140.350 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.351 I llama_new_context_with_model: flash_attn = 0
0.00.140.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.354 I llama_new_context_with_model: freq_scale = 1
0.00.145.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.390 I llama_new_context_with_model: graph nodes  = 967
0.00.147.390 I llama_new_context_with_model: graph splits = 1
0.00.147.392 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.441 I 
0.00.203.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.553 I perplexity: tokenizing the input ..
0.00.213.423 I perplexity: tokenization took 9.865 ms
0.00.213.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.076 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.015.267 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.015.302 I llama_perf_context_print:        load time =     201.63 ms
0.02.015.307 I llama_perf_context_print: prompt eval time =    1794.63 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.015.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.310 I llama_perf_context_print:       total time =    1811.86 ms /   129 tokens

real	0m2.062s
user	0m7.517s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3887 (8c475b97)
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
0.00.200.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m7.348s
sys	0m0.325s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3887 (8c475b97)
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
0.00.198.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.177s
user	0m6.807s
sys	0m0.316s
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
0.67user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896320maxresident)k
0inputs+48outputs (0major+61117minor)pagefaults 0swaps
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

Total Test time (real) =   0.39 sec
0.20user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891108maxresident)k
0inputs+48outputs (0major+60969minor)pagefaults 0swaps
```
