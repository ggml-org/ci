## Summary

- status:  SUCCESS ✅
- runtime: 14:37.09
- date:    Thu Nov  7 21:52:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a71d81cf8c1afb26b166f897c94ee1581f9fac7d
- author:  Xuan Son Nguyen
```
server : revamp chat UI with vuejs and daisyui (#10175)

* server : simple chat UI with vuejs and daisyui

* move old files to legacy folder

* embed deps into binary

* basic markdown support

* add conversation history, save to localStorage

* fix bg-base classes

* save theme preferences

* fix tests

* regenerate, edit, copy buttons

* small fixes

* docs: how to use legacy ui

* better error handling

* make CORS preflight more explicit

* add GET method for CORS

* fix tests

* clean up a bit

* better auto scroll

* small fixes

* use collapse-arrow

* fix closeAndSaveConfigDialog

* small fix

* remove console.log

* fix style for <pre> element

* lighter bubble color (less distract when reading)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.02 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.06 sec*proc (28 tests)

Total Test time (real) =  60.08 sec

real	1m0.141s
user	1m13.799s
sys	0m0.792s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    4.51 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.13 sec*proc (28 tests)

Total Test time (real) =  27.14 sec

real	0m27.207s
user	0m29.735s
sys	0m0.736s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.311 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.500 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.501 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.501 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.501 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.502 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.504 I llama_model_loader: - type  f16:   73 tensors
0.00.019.917 I llm_load_vocab: special tokens cache size = 5
0.00.022.725 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.737 I llm_load_print_meta: arch             = bert
0.00.022.738 I llm_load_print_meta: vocab type       = WPM
0.00.022.739 I llm_load_print_meta: n_vocab          = 30522
0.00.022.740 I llm_load_print_meta: n_merges         = 0
0.00.022.740 I llm_load_print_meta: vocab_only       = 0
0.00.022.740 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.741 I llm_load_print_meta: n_embd           = 384
0.00.022.741 I llm_load_print_meta: n_layer          = 12
0.00.022.749 I llm_load_print_meta: n_head           = 12
0.00.022.750 I llm_load_print_meta: n_head_kv        = 12
0.00.022.750 I llm_load_print_meta: n_rot            = 32
0.00.022.751 I llm_load_print_meta: n_swa            = 0
0.00.022.751 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.751 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.752 I llm_load_print_meta: n_gqa            = 1
0.00.022.753 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.755 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.759 I llm_load_print_meta: n_ff             = 1536
0.00.022.760 I llm_load_print_meta: n_expert         = 0
0.00.022.760 I llm_load_print_meta: n_expert_used    = 0
0.00.022.760 I llm_load_print_meta: causal attn      = 0
0.00.022.760 I llm_load_print_meta: pooling type     = 2
0.00.022.761 I llm_load_print_meta: rope type        = 2
0.00.022.761 I llm_load_print_meta: rope scaling     = linear
0.00.022.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.764 I llm_load_print_meta: freq_scale_train = 1
0.00.022.764 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.767 I llm_load_print_meta: model type       = 33M
0.00.022.768 I llm_load_print_meta: model ftype      = F16
0.00.022.769 I llm_load_print_meta: model params     = 33.21 M
0.00.022.770 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.771 I llm_load_print_meta: general.name     = Bge Small
0.00.022.771 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.772 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.772 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.773 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.773 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.774 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.774 I llm_load_print_meta: max token length = 21
0.00.027.445 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.387 I llama_new_context_with_model: n_ctx         = 512
0.00.028.387 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.388 I llama_new_context_with_model: n_batch       = 2048
0.00.028.388 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.388 I llama_new_context_with_model: flash_attn    = 0
0.00.028.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.391 I llama_new_context_with_model: freq_scale    = 1
0.00.031.698 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.707 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.712 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.178 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.183 I llama_new_context_with_model: graph nodes  = 429
0.00.033.183 I llama_new_context_with_model: graph splits = 1
0.00.033.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.414 I 
0.00.036.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.760 I llama_perf_context_print:        load time =      35.58 ms
0.00.041.764 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2664.30 tokens per second)
0.00.041.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.766 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.050s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.473 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.763 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.802 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.802 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.804 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.926 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.930 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.931 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.932 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.932 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.934 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.189 I llm_load_vocab: special tokens cache size = 5
0.00.021.924 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.936 I llm_load_print_meta: arch             = bert
0.00.021.937 I llm_load_print_meta: vocab type       = WPM
0.00.021.938 I llm_load_print_meta: n_vocab          = 30522
0.00.021.939 I llm_load_print_meta: n_merges         = 0
0.00.021.939 I llm_load_print_meta: vocab_only       = 0
0.00.021.939 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.940 I llm_load_print_meta: n_embd           = 384
0.00.021.940 I llm_load_print_meta: n_layer          = 12
0.00.021.947 I llm_load_print_meta: n_head           = 12
0.00.021.948 I llm_load_print_meta: n_head_kv        = 12
0.00.021.948 I llm_load_print_meta: n_rot            = 32
0.00.021.957 I llm_load_print_meta: n_swa            = 0
0.00.021.957 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.958 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.959 I llm_load_print_meta: n_gqa            = 1
0.00.021.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.965 I llm_load_print_meta: n_ff             = 1536
0.00.021.966 I llm_load_print_meta: n_expert         = 0
0.00.021.966 I llm_load_print_meta: n_expert_used    = 0
0.00.021.966 I llm_load_print_meta: causal attn      = 0
0.00.021.966 I llm_load_print_meta: pooling type     = 2
0.00.021.966 I llm_load_print_meta: rope type        = 2
0.00.021.967 I llm_load_print_meta: rope scaling     = linear
0.00.021.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.969 I llm_load_print_meta: freq_scale_train = 1
0.00.021.969 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.972 I llm_load_print_meta: model type       = 33M
0.00.021.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.974 I llm_load_print_meta: model params     = 33.21 M
0.00.021.974 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.975 I llm_load_print_meta: general.name     = Bge Small
0.00.021.975 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.975 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.976 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.977 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.977 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.978 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.978 I llm_load_print_meta: max token length = 21
0.00.024.978 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.920 I llama_new_context_with_model: n_ctx         = 512
0.00.025.921 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.921 I llama_new_context_with_model: n_batch       = 2048
0.00.025.921 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.922 I llama_new_context_with_model: flash_attn    = 0
0.00.025.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.924 I llama_new_context_with_model: freq_scale    = 1
0.00.028.829 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.839 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.844 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.445 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.450 I llama_new_context_with_model: graph nodes  = 429
0.00.030.450 I llama_new_context_with_model: graph splits = 1
0.00.030.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.188 I 
0.00.033.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.819 I llama_perf_context_print:        load time =      32.56 ms
0.00.037.821 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.037.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.823 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.045s
user	0m0.048s
sys	0m0.031s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.574 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.592 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.599 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.600 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.681 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.682 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.683 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.685 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - type  f32:   41 tensors
0.00.020.687 I llama_model_loader: - type  f16:   29 tensors
0.00.039.705 W llm_load_vocab: empty token at index 5
0.00.049.487 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.892 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.989 I llm_load_vocab: special tokens cache size = 5
0.00.416.392 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.412 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.413 I llm_load_print_meta: vocab type       = BPE
0.00.416.414 I llm_load_print_meta: n_vocab          = 61056
0.00.416.414 I llm_load_print_meta: n_merges         = 39382
0.00.416.415 I llm_load_print_meta: vocab_only       = 0
0.00.416.415 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.415 I llm_load_print_meta: n_embd           = 384
0.00.416.416 I llm_load_print_meta: n_layer          = 4
0.00.416.427 I llm_load_print_meta: n_head           = 12
0.00.416.427 I llm_load_print_meta: n_head_kv        = 12
0.00.416.428 I llm_load_print_meta: n_rot            = 32
0.00.416.428 I llm_load_print_meta: n_swa            = 0
0.00.416.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.429 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.430 I llm_load_print_meta: n_gqa            = 1
0.00.416.430 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.431 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.432 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.434 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.435 I llm_load_print_meta: n_ff             = 1536
0.00.416.436 I llm_load_print_meta: n_expert         = 0
0.00.416.436 I llm_load_print_meta: n_expert_used    = 0
0.00.416.436 I llm_load_print_meta: causal attn      = 0
0.00.416.436 I llm_load_print_meta: pooling type     = -1
0.00.416.437 I llm_load_print_meta: rope type        = -1
0.00.416.437 I llm_load_print_meta: rope scaling     = linear
0.00.416.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.439 I llm_load_print_meta: freq_scale_train = 1
0.00.416.439 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.441 I llm_load_print_meta: model type       = 33M
0.00.416.442 I llm_load_print_meta: model ftype      = F16
0.00.416.443 I llm_load_print_meta: model params     = 32.90 M
0.00.416.443 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.444 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.444 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.445 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.445 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.445 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.446 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.446 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.446 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.446 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.447 I llm_load_print_meta: max token length = 45
0.00.420.189 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.348 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.349 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.349 I llama_new_context_with_model: n_batch       = 2048
0.00.422.349 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.350 I llama_new_context_with_model: flash_attn    = 0
0.00.422.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.352 I llama_new_context_with_model: freq_scale    = 1
0.00.433.370 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.383 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.391 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.702 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.708 I llama_new_context_with_model: graph nodes  = 154
0.00.434.708 I llama_new_context_with_model: graph splits = 1
0.00.434.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.343 I 
0.00.442.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.655 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.665 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.666 I main: number of tokens in prompt = 13
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


0.00.442.673 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.673 I main: number of tokens in prompt = 40
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


0.00.446.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.388 I llama_perf_context_print:        load time =     441.63 ms
0.00.457.391 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5734.37 tokens per second)
0.00.457.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.392 I llama_perf_context_print:       total time =      15.05 ms /    63 tokens

real	0m0.474s
user	0m0.505s
sys	0m0.036s
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
0.00.000.661 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.001.140 I main: load the model and apply lora adapter, if any
0.00.023.886 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.672 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.673 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.681 I llama_model_loader: - type  f32:   37 tensors
0.00.269.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.816 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.165 I llm_load_vocab: special tokens cache size = 5
0.00.616.574 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.655 I llm_load_print_meta: arch             = gemma
0.00.616.656 I llm_load_print_meta: vocab type       = SPM
0.00.616.656 I llm_load_print_meta: n_vocab          = 256000
0.00.616.658 I llm_load_print_meta: n_merges         = 0
0.00.616.659 I llm_load_print_meta: vocab_only       = 0
0.00.616.659 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.660 I llm_load_print_meta: n_embd           = 2048
0.00.616.660 I llm_load_print_meta: n_layer          = 18
0.00.616.723 I llm_load_print_meta: n_head           = 8
0.00.616.730 I llm_load_print_meta: n_head_kv        = 1
0.00.616.731 I llm_load_print_meta: n_rot            = 256
0.00.616.731 I llm_load_print_meta: n_swa            = 0
0.00.616.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.733 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.738 I llm_load_print_meta: n_gqa            = 8
0.00.616.742 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.748 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.750 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.758 I llm_load_print_meta: n_ff             = 16384
0.00.616.759 I llm_load_print_meta: n_expert         = 0
0.00.616.759 I llm_load_print_meta: n_expert_used    = 0
0.00.616.760 I llm_load_print_meta: causal attn      = 1
0.00.616.760 I llm_load_print_meta: pooling type     = 0
0.00.616.761 I llm_load_print_meta: rope type        = 2
0.00.616.762 I llm_load_print_meta: rope scaling     = linear
0.00.616.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.765 I llm_load_print_meta: freq_scale_train = 1
0.00.616.765 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.785 I llm_load_print_meta: model type       = 2B
0.00.616.787 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.787 I llm_load_print_meta: model params     = 2.51 B
0.00.616.796 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.808 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.809 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.810 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.810 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.811 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.812 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.826 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.829 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.830 I llm_load_print_meta: max token length = 93
0.00.719.550 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.719.564 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.719.565 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.719.566 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.719.567 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.719.567 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.725.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.864 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.864 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.864 I llama_new_context_with_model: n_batch       = 2048
0.00.725.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.865 I llama_new_context_with_model: flash_attn    = 0
0.00.725.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.870 I llama_new_context_with_model: freq_scale    = 1
0.00.725.871 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.518 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.743.642 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.224 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.228 I llama_new_context_with_model: graph nodes  = 601
0.00.746.228 I llama_new_context_with_model: graph splits = 1
0.00.746.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.659 I main: llama threadpool init, n_threads = 4
0.01.352.670 I 
0.01.352.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.779 I 
0.01.353.008 I sampler seed: 1125888885
0.01.353.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.030 I 
 increamically, then meander along the shoreline, a fleeting shadow.

What is the poem describing?

The poem is describing a sunset.

The sunset is

0.14.826.922 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.36 tokens per second)
0.14.826.925 I llama_perf_context_print:        load time =    1351.42 ms
0.14.826.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.826.948 I llama_perf_context_print:        eval time =   13383.67 ms /    32 runs   (  418.24 ms per token,     2.39 tokens per second)
0.14.826.950 I llama_perf_context_print:       total time =   13474.27 ms /    33 tokens
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
0.00.000.649 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.001.113 I main: load the model and apply lora adapter, if any
0.00.023.572 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.965 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.988 I llama_model_loader: - type  f32:   37 tensors
0.00.269.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.556 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.852 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.924 I llm_load_vocab: special tokens cache size = 5
0.00.613.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.631 I llm_load_print_meta: arch             = gemma
0.00.613.632 I llm_load_print_meta: vocab type       = SPM
0.00.613.633 I llm_load_print_meta: n_vocab          = 256000
0.00.613.635 I llm_load_print_meta: n_merges         = 0
0.00.613.636 I llm_load_print_meta: vocab_only       = 0
0.00.613.636 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.637 I llm_load_print_meta: n_embd           = 2048
0.00.613.637 I llm_load_print_meta: n_layer          = 18
0.00.613.700 I llm_load_print_meta: n_head           = 8
0.00.613.710 I llm_load_print_meta: n_head_kv        = 1
0.00.613.712 I llm_load_print_meta: n_rot            = 256
0.00.613.713 I llm_load_print_meta: n_swa            = 0
0.00.613.713 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.714 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.719 I llm_load_print_meta: n_gqa            = 8
0.00.613.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.729 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.733 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.735 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.741 I llm_load_print_meta: n_ff             = 16384
0.00.613.742 I llm_load_print_meta: n_expert         = 0
0.00.613.742 I llm_load_print_meta: n_expert_used    = 0
0.00.613.745 I llm_load_print_meta: causal attn      = 1
0.00.613.745 I llm_load_print_meta: pooling type     = 0
0.00.613.745 I llm_load_print_meta: rope type        = 2
0.00.613.746 I llm_load_print_meta: rope scaling     = linear
0.00.613.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.748 I llm_load_print_meta: freq_scale_train = 1
0.00.613.749 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.751 I llm_load_print_meta: model type       = 2B
0.00.613.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.753 I llm_load_print_meta: model params     = 2.51 B
0.00.613.761 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.780 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.781 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.782 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.783 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.784 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.791 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.792 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.793 I llm_load_print_meta: max token length = 93
0.00.710.388 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.716.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.220 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.221 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.221 I llama_new_context_with_model: n_batch       = 2048
0.00.716.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.222 I llama_new_context_with_model: flash_attn    = 0
0.00.716.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.225 I llama_new_context_with_model: freq_scale    = 1
0.00.716.226 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.733.594 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.733.635 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.733.762 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.294 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.736.299 I llama_new_context_with_model: graph nodes  = 601
0.00.736.299 I llama_new_context_with_model: graph splits = 1
0.00.736.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.888 I main: llama threadpool init, n_threads = 4
0.01.384.901 I 
0.01.385.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.385.009 I 
0.01.385.237 I sampler seed: 2357547752
0.01.385.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.385.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.385.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.385.260 I 
 increasities on the field of science.

The term "scientific skepticism" is often used to describe the critical evaluation of scientific claims and theories. However, skepticism

0.14.857.482 I llama_perf_sampler_print:    sampling time =      48.06 ms /    33 runs   (    1.46 ms per token,   686.64 tokens per second)
0.14.857.485 I llama_perf_context_print:        load time =    1383.68 ms
0.14.857.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.857.502 I llama_perf_context_print:        eval time =   13383.04 ms /    32 runs   (  418.22 ms per token,     2.39 tokens per second)
0.14.857.503 I llama_perf_context_print:       total time =   13472.60 ms /    33 tokens
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
0.00.000.709 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.001.166 I main: load the model and apply lora adapter, if any
0.00.023.936 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.154 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.173 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.179 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.182 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.193 I llama_model_loader: - type  f32:   37 tensors
0.00.270.210 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.824 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.070 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.060 I llm_load_vocab: special tokens cache size = 5
0.00.627.578 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.649 I llm_load_print_meta: arch             = gemma
0.00.627.649 I llm_load_print_meta: vocab type       = SPM
0.00.627.651 I llm_load_print_meta: n_vocab          = 256000
0.00.627.653 I llm_load_print_meta: n_merges         = 0
0.00.627.653 I llm_load_print_meta: vocab_only       = 0
0.00.627.654 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.654 I llm_load_print_meta: n_embd           = 2048
0.00.627.654 I llm_load_print_meta: n_layer          = 18
0.00.627.720 I llm_load_print_meta: n_head           = 8
0.00.627.727 I llm_load_print_meta: n_head_kv        = 1
0.00.627.728 I llm_load_print_meta: n_rot            = 256
0.00.627.728 I llm_load_print_meta: n_swa            = 0
0.00.627.729 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.729 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.734 I llm_load_print_meta: n_gqa            = 8
0.00.627.738 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.744 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.745 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.770 I llm_load_print_meta: n_ff             = 16384
0.00.627.771 I llm_load_print_meta: n_expert         = 0
0.00.627.771 I llm_load_print_meta: n_expert_used    = 0
0.00.627.772 I llm_load_print_meta: causal attn      = 1
0.00.627.772 I llm_load_print_meta: pooling type     = 0
0.00.627.772 I llm_load_print_meta: rope type        = 2
0.00.627.776 I llm_load_print_meta: rope scaling     = linear
0.00.627.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.778 I llm_load_print_meta: freq_scale_train = 1
0.00.627.778 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.781 I llm_load_print_meta: model type       = 2B
0.00.627.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.627.783 I llm_load_print_meta: model params     = 2.51 B
0.00.627.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.627.793 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.806 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.807 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.808 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.809 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.809 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.810 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.816 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.817 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.818 I llm_load_print_meta: max token length = 93
0.00.719.071 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.719.081 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.719.082 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.719.083 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.719.084 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.719.085 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.725.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.144 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.145 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.145 I llama_new_context_with_model: n_batch       = 2048
0.00.725.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.146 I llama_new_context_with_model: flash_attn    = 0
0.00.725.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.151 I llama_new_context_with_model: freq_scale    = 1
0.00.725.152 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.084 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.123 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.743.252 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.830 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.745.835 I llama_new_context_with_model: graph nodes  = 601
0.00.745.835 I llama_new_context_with_model: graph splits = 1
0.00.745.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.337 I main: llama threadpool init, n_threads = 4
0.01.357.350 I 
0.01.357.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.461 I 
0.01.357.689 I sampler seed: 1652765915
0.01.357.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.711 I 
 increasities.

I am unable to answer the question as it contains sexually suggestive and inappropriate language. [end of text]


0.10.257.044 I llama_perf_sampler_print:    sampling time =      31.87 ms /    22 runs   (    1.45 ms per token,   690.39 tokens per second)
0.10.257.046 I llama_perf_context_print:        load time =    1356.06 ms
0.10.257.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.257.049 I llama_perf_context_print:        eval time =    8840.12 ms /    21 runs   (  420.96 ms per token,     2.38 tokens per second)
0.10.257.073 I llama_perf_context_print:       total time =    8899.72 ms /    22 tokens
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
0.00.000.674 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.001.145 I main: load the model and apply lora adapter, if any
0.00.023.622 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.713 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.742 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.744 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.753 I llama_model_loader: - type  f32:   37 tensors
0.00.268.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.006 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.533.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.534.496 I llm_load_vocab: special tokens cache size = 5
0.00.636.114 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.184 I llm_load_print_meta: arch             = gemma
0.00.636.185 I llm_load_print_meta: vocab type       = SPM
0.00.636.186 I llm_load_print_meta: n_vocab          = 256000
0.00.636.188 I llm_load_print_meta: n_merges         = 0
0.00.636.189 I llm_load_print_meta: vocab_only       = 0
0.00.636.190 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.190 I llm_load_print_meta: n_embd           = 2048
0.00.636.190 I llm_load_print_meta: n_layer          = 18
0.00.636.253 I llm_load_print_meta: n_head           = 8
0.00.636.276 I llm_load_print_meta: n_head_kv        = 1
0.00.636.277 I llm_load_print_meta: n_rot            = 256
0.00.636.277 I llm_load_print_meta: n_swa            = 0
0.00.636.278 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.278 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.283 I llm_load_print_meta: n_gqa            = 8
0.00.636.287 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.292 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.308 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.311 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.319 I llm_load_print_meta: n_ff             = 16384
0.00.636.320 I llm_load_print_meta: n_expert         = 0
0.00.636.321 I llm_load_print_meta: n_expert_used    = 0
0.00.636.321 I llm_load_print_meta: causal attn      = 1
0.00.636.322 I llm_load_print_meta: pooling type     = 0
0.00.636.331 I llm_load_print_meta: rope type        = 2
0.00.636.332 I llm_load_print_meta: rope scaling     = linear
0.00.636.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.335 I llm_load_print_meta: freq_scale_train = 1
0.00.636.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.342 I llm_load_print_meta: model type       = 2B
0.00.636.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.636.352 I llm_load_print_meta: model params     = 2.51 B
0.00.636.362 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.636.363 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.364 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.364 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.365 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.365 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.366 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.367 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.375 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.376 I llm_load_print_meta: max token length = 93
0.00.709.043 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.709.050 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.714.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.769 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.770 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.770 I llama_new_context_with_model: n_batch       = 2048
0.00.714.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.771 I llama_new_context_with_model: flash_attn    = 0
0.00.714.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.774 I llama_new_context_with_model: freq_scale    = 1
0.00.714.775 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.731.165 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.205 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.332 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.895 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.733.899 I llama_new_context_with_model: graph nodes  = 601
0.00.733.899 I llama_new_context_with_model: graph splits = 1
0.00.733.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.892 I main: llama threadpool init, n_threads = 4
0.01.385.904 I 
0.01.386.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.386.018 I 
0.01.386.246 I sampler seed: 3459086125
0.01.386.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.386.266 I 
 increasities, 
and the allure of the forbidden fruit.

**Answer:** Temptation

Temptation is the overarching theme that pervades the passage.

0.14.867.701 I llama_perf_sampler_print:    sampling time =      48.03 ms /    33 runs   (    1.46 ms per token,   687.11 tokens per second)
0.14.867.705 I llama_perf_context_print:        load time =    1384.64 ms
0.14.867.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.867.720 I llama_perf_context_print:        eval time =   13391.59 ms /    32 runs   (  418.49 ms per token,     2.39 tokens per second)
0.14.867.721 I llama_perf_context_print:       total time =   13481.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.532s
user	3m30.401s
sys	0m9.513s
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
main: build = 4048 (a71d81cf)
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

main: quantize time = 198583.53 ms
main:    total time = 198583.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.001.126 I main: load the model and apply lora adapter, if any
0.00.023.718 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.372 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.385 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.386 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.394 I llama_model_loader: - type  f32:   37 tensors
0.00.269.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.397 I llama_model_loader: - type q6_K:   19 tensors
0.00.468.269 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.741 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.790 I llm_load_vocab: special tokens cache size = 5
0.00.634.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.634.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.634.320 I llm_load_print_meta: arch             = gemma
0.00.634.320 I llm_load_print_meta: vocab type       = SPM
0.00.634.321 I llm_load_print_meta: n_vocab          = 256000
0.00.634.324 I llm_load_print_meta: n_merges         = 0
0.00.634.324 I llm_load_print_meta: vocab_only       = 0
0.00.634.325 I llm_load_print_meta: n_ctx_train      = 8192
0.00.634.325 I llm_load_print_meta: n_embd           = 2048
0.00.634.325 I llm_load_print_meta: n_layer          = 18
0.00.634.390 I llm_load_print_meta: n_head           = 8
0.00.634.397 I llm_load_print_meta: n_head_kv        = 1
0.00.634.398 I llm_load_print_meta: n_rot            = 256
0.00.634.398 I llm_load_print_meta: n_swa            = 0
0.00.634.399 I llm_load_print_meta: n_embd_head_k    = 256
0.00.634.400 I llm_load_print_meta: n_embd_head_v    = 256
0.00.634.409 I llm_load_print_meta: n_gqa            = 8
0.00.634.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.634.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.634.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.634.421 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.634.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.634.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.634.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.634.427 I llm_load_print_meta: n_ff             = 16384
0.00.634.429 I llm_load_print_meta: n_expert         = 0
0.00.634.429 I llm_load_print_meta: n_expert_used    = 0
0.00.634.430 I llm_load_print_meta: causal attn      = 1
0.00.634.430 I llm_load_print_meta: pooling type     = 0
0.00.634.431 I llm_load_print_meta: rope type        = 2
0.00.634.431 I llm_load_print_meta: rope scaling     = linear
0.00.634.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.634.433 I llm_load_print_meta: freq_scale_train = 1
0.00.634.434 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.634.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.634.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.634.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.634.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.634.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.634.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.634.437 I llm_load_print_meta: model type       = 2B
0.00.634.439 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.634.439 I llm_load_print_meta: model params     = 2.51 B
0.00.634.449 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.634.449 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.634.450 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.634.460 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.634.461 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.634.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.634.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.634.465 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.634.471 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.634.473 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.634.474 I llm_load_print_meta: max token length = 93
0.00.696.821 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.696.829 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.696.830 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.696.831 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.696.831 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.696.832 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.702.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.799 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.800 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.801 I llama_new_context_with_model: n_batch       = 2048
0.00.702.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.802 I llama_new_context_with_model: flash_attn    = 0
0.00.702.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.807 I llama_new_context_with_model: freq_scale    = 1
0.00.702.808 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.364 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.403 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.524 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.083 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.722.087 I llama_new_context_with_model: graph nodes  = 601
0.00.722.087 I llama_new_context_with_model: graph splits = 1
0.00.722.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.054 I main: llama threadpool init, n_threads = 4
0.01.293.065 I 
0.01.293.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.293.175 I 
0.01.293.403 I sampler seed: 3570506890
0.01.293.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.426 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.293.426 I 
 increasities, and the evolution of the concept of love.

## Love Across Time: An Exploration of its Evolution

Love has been a cornerstone of human experience

0.12.217.953 I llama_perf_sampler_print:    sampling time =      48.13 ms /    33 runs   (    1.46 ms per token,   685.64 tokens per second)
0.12.217.957 I llama_perf_context_print:        load time =    1291.83 ms
0.12.217.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.217.971 I llama_perf_context_print:        eval time =   10835.94 ms /    32 runs   (  338.62 ms per token,     2.95 tokens per second)
0.12.217.973 I llama_perf_context_print:       total time =   10924.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4048 (a71d81cf)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198786.39 ms
main:    total time = 198786.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.023.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.861 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.908 I llama_model_loader: - type  f32:   37 tensors
0.00.271.911 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.912 I llama_model_loader: - type q6_K:   19 tensors
0.00.472.433 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.142 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.146 I llm_load_vocab: special tokens cache size = 5
0.00.637.815 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.887 I llm_load_print_meta: arch             = gemma
0.00.637.888 I llm_load_print_meta: vocab type       = SPM
0.00.637.889 I llm_load_print_meta: n_vocab          = 256000
0.00.637.892 I llm_load_print_meta: n_merges         = 0
0.00.637.892 I llm_load_print_meta: vocab_only       = 0
0.00.637.892 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.893 I llm_load_print_meta: n_embd           = 2048
0.00.637.893 I llm_load_print_meta: n_layer          = 18
0.00.637.959 I llm_load_print_meta: n_head           = 8
0.00.637.966 I llm_load_print_meta: n_head_kv        = 1
0.00.637.967 I llm_load_print_meta: n_rot            = 256
0.00.637.967 I llm_load_print_meta: n_swa            = 0
0.00.637.968 I llm_load_print_meta: n_embd_head_k    = 256
0.00.637.968 I llm_load_print_meta: n_embd_head_v    = 256
0.00.637.973 I llm_load_print_meta: n_gqa            = 8
0.00.637.977 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.637.983 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.637.984 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.637.986 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.637.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.005 I llm_load_print_meta: n_ff             = 16384
0.00.638.006 I llm_load_print_meta: n_expert         = 0
0.00.638.006 I llm_load_print_meta: n_expert_used    = 0
0.00.638.022 I llm_load_print_meta: causal attn      = 1
0.00.638.023 I llm_load_print_meta: pooling type     = 0
0.00.638.023 I llm_load_print_meta: rope type        = 2
0.00.638.028 I llm_load_print_meta: rope scaling     = linear
0.00.638.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.035 I llm_load_print_meta: freq_scale_train = 1
0.00.638.043 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.047 I llm_load_print_meta: model type       = 2B
0.00.638.048 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.638.049 I llm_load_print_meta: model params     = 2.51 B
0.00.638.060 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.638.061 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.062 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.071 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.072 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.073 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.074 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.079 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.081 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.081 I llm_load_print_meta: max token length = 93
0.00.696.657 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.702.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.659 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.660 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.660 I llama_new_context_with_model: n_batch       = 2048
0.00.702.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.662 I llama_new_context_with_model: flash_attn    = 0
0.00.702.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.666 I llama_new_context_with_model: freq_scale    = 1
0.00.702.667 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.485 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.607 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.197 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.201 I llama_new_context_with_model: graph nodes  = 601
0.00.723.201 I llama_new_context_with_model: graph splits = 1
0.00.723.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.987 I main: llama threadpool init, n_threads = 4
0.01.297.001 I 
0.01.297.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.118 I 
0.01.297.358 I sampler seed: 2779431270
0.01.297.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.381 I 
 seconally. [end of text]


0.02.663.523 I llama_perf_sampler_print:    sampling time =       6.09 ms /     5 runs   (    1.22 ms per token,   820.61 tokens per second)
0.02.663.525 I llama_perf_context_print:        load time =    1295.78 ms
0.02.663.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.528 I llama_perf_context_print:        eval time =    1353.64 ms /     4 runs   (  338.41 ms per token,     2.96 tokens per second)
0.02.663.542 I llama_perf_context_print:       total time =    1366.55 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m55.190s
user	49m34.077s
sys	0m6.445s
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
0.00.000.545 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.021.576 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.586 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.682 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.689 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.691 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.694 I llama_model_loader: - type  f32:   37 tensors
0.00.132.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.808 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.053 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.676 I llm_load_vocab: special tokens cache size = 5
0.00.269.094 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.113 I llm_load_print_meta: arch             = gemma
0.00.269.114 I llm_load_print_meta: vocab type       = SPM
0.00.269.114 I llm_load_print_meta: n_vocab          = 256000
0.00.269.115 I llm_load_print_meta: n_merges         = 0
0.00.269.115 I llm_load_print_meta: vocab_only       = 0
0.00.269.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.116 I llm_load_print_meta: n_embd           = 2048
0.00.269.116 I llm_load_print_meta: n_layer          = 18
0.00.269.129 I llm_load_print_meta: n_head           = 8
0.00.269.130 I llm_load_print_meta: n_head_kv        = 1
0.00.269.130 I llm_load_print_meta: n_rot            = 256
0.00.269.130 I llm_load_print_meta: n_swa            = 0
0.00.269.131 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.132 I llm_load_print_meta: n_gqa            = 8
0.00.269.133 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.134 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.135 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.138 I llm_load_print_meta: n_ff             = 16384
0.00.269.138 I llm_load_print_meta: n_expert         = 0
0.00.269.139 I llm_load_print_meta: n_expert_used    = 0
0.00.269.139 I llm_load_print_meta: causal attn      = 1
0.00.269.139 I llm_load_print_meta: pooling type     = 0
0.00.269.140 I llm_load_print_meta: rope type        = 2
0.00.269.140 I llm_load_print_meta: rope scaling     = linear
0.00.269.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.142 I llm_load_print_meta: freq_scale_train = 1
0.00.269.143 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.145 I llm_load_print_meta: model type       = 2B
0.00.269.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.146 I llm_load_print_meta: model params     = 2.51 B
0.00.269.147 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.148 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.150 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.150 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.150 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.151 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.151 I llm_load_print_meta: max token length = 93
0.00.368.946 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.955 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.956 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.956 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.957 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.957 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.276 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.277 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.277 I llama_new_context_with_model: n_batch       = 2048
0.00.374.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.278 I llama_new_context_with_model: flash_attn    = 0
0.00.374.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.282 I llama_new_context_with_model: freq_scale    = 1
0.00.374.283 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.228 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.246 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.346 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.649 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.653 I llama_new_context_with_model: graph nodes  = 601
0.00.391.653 I llama_new_context_with_model: graph splits = 1
0.00.391.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.372 I main: llama threadpool init, n_threads = 4
0.00.478.386 I 
0.00.478.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.466 I 
0.00.478.510 I sampler seed: 2628876648
0.00.478.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.526 I 
 increamically.

I am unable to generate the requested output as it contains offensive and inappropriate language. [end of text]


0.01.989.003 I llama_perf_sampler_print:    sampling time =       3.29 ms /    22 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.01.989.006 I llama_perf_context_print:        load time =     477.48 ms
0.01.989.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.989.009 I llama_perf_context_print:        eval time =    1496.83 ms /    21 runs   (   71.28 ms per token,    14.03 tokens per second)
0.01.989.010 I llama_perf_context_print:       total time =    1510.64 ms /    22 tokens
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
0.00.000.575 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.021.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.944 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.946 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.950 I llama_model_loader: - type  f32:   37 tensors
0.00.131.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.472 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.436 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.066 I llm_load_vocab: special tokens cache size = 5
0.00.278.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.473 I llm_load_print_meta: arch             = gemma
0.00.278.474 I llm_load_print_meta: vocab type       = SPM
0.00.278.474 I llm_load_print_meta: n_vocab          = 256000
0.00.278.475 I llm_load_print_meta: n_merges         = 0
0.00.278.475 I llm_load_print_meta: vocab_only       = 0
0.00.278.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.476 I llm_load_print_meta: n_embd           = 2048
0.00.278.476 I llm_load_print_meta: n_layer          = 18
0.00.278.487 I llm_load_print_meta: n_head           = 8
0.00.278.488 I llm_load_print_meta: n_head_kv        = 1
0.00.278.489 I llm_load_print_meta: n_rot            = 256
0.00.278.489 I llm_load_print_meta: n_swa            = 0
0.00.278.489 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.489 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.490 I llm_load_print_meta: n_gqa            = 8
0.00.278.492 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.492 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.493 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.494 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.496 I llm_load_print_meta: n_ff             = 16384
0.00.278.496 I llm_load_print_meta: n_expert         = 0
0.00.278.497 I llm_load_print_meta: n_expert_used    = 0
0.00.278.497 I llm_load_print_meta: causal attn      = 1
0.00.278.497 I llm_load_print_meta: pooling type     = 0
0.00.278.498 I llm_load_print_meta: rope type        = 2
0.00.278.498 I llm_load_print_meta: rope scaling     = linear
0.00.278.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.500 I llm_load_print_meta: freq_scale_train = 1
0.00.278.501 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.503 I llm_load_print_meta: model type       = 2B
0.00.278.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.504 I llm_load_print_meta: model params     = 2.51 B
0.00.278.505 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.505 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.506 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.506 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.507 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.507 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.507 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.508 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.508 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.509 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.509 I llm_load_print_meta: max token length = 93
0.00.374.549 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.806 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.806 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.806 I llama_new_context_with_model: n_batch       = 2048
0.00.379.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.807 I llama_new_context_with_model: flash_attn    = 0
0.00.379.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.811 I llama_new_context_with_model: freq_scale    = 1
0.00.379.812 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.469 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.484 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.576 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.781 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.787 I llama_new_context_with_model: graph nodes  = 601
0.00.396.787 I llama_new_context_with_model: graph splits = 1
0.00.396.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.378 I main: llama threadpool init, n_threads = 4
0.00.481.393 I 
0.00.481.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.475 I 
0.00.481.523 I sampler seed: 2119435879
0.00.481.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.539 I 
 increably. [end of text]


0.00.768.643 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7763.98 tokens per second)
0.00.768.646 I llama_perf_context_print:        load time =     480.45 ms
0.00.768.647 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.768.649 I llama_perf_context_print:        eval time =     284.01 ms /     4 runs   (   71.00 ms per token,    14.08 tokens per second)
0.00.768.650 I llama_perf_context_print:       total time =     287.27 ms /     5 tokens
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
0.00.000.564 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.021.374 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.342 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.342 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.346 I llama_model_loader: - type  f32:   37 tensors
0.00.133.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.603 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.488 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.051 I llm_load_vocab: special tokens cache size = 5
0.00.272.264 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.288 I llm_load_print_meta: arch             = gemma
0.00.272.289 I llm_load_print_meta: vocab type       = SPM
0.00.272.289 I llm_load_print_meta: n_vocab          = 256000
0.00.272.290 I llm_load_print_meta: n_merges         = 0
0.00.272.290 I llm_load_print_meta: vocab_only       = 0
0.00.272.291 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.291 I llm_load_print_meta: n_embd           = 2048
0.00.272.291 I llm_load_print_meta: n_layer          = 18
0.00.272.304 I llm_load_print_meta: n_head           = 8
0.00.272.305 I llm_load_print_meta: n_head_kv        = 1
0.00.272.306 I llm_load_print_meta: n_rot            = 256
0.00.272.306 I llm_load_print_meta: n_swa            = 0
0.00.272.306 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.306 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.307 I llm_load_print_meta: n_gqa            = 8
0.00.272.308 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.309 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.310 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.312 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.313 I llm_load_print_meta: n_ff             = 16384
0.00.272.314 I llm_load_print_meta: n_expert         = 0
0.00.272.314 I llm_load_print_meta: n_expert_used    = 0
0.00.272.314 I llm_load_print_meta: causal attn      = 1
0.00.272.315 I llm_load_print_meta: pooling type     = 0
0.00.272.315 I llm_load_print_meta: rope type        = 2
0.00.272.315 I llm_load_print_meta: rope scaling     = linear
0.00.272.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.317 I llm_load_print_meta: freq_scale_train = 1
0.00.272.318 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.319 I llm_load_print_meta: model type       = 2B
0.00.272.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.321 I llm_load_print_meta: model params     = 2.51 B
0.00.272.322 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.322 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.323 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.323 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.324 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.324 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.324 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.325 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.325 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.326 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.326 I llm_load_print_meta: max token length = 93
0.00.362.831 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.838 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.838 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.839 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.840 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.840 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.103 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.103 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.104 I llama_new_context_with_model: n_batch       = 2048
0.00.368.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.105 I llama_new_context_with_model: flash_attn    = 0
0.00.368.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.108 I llama_new_context_with_model: freq_scale    = 1
0.00.368.109 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.607 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.619 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.947 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.953 I llama_new_context_with_model: graph nodes  = 601
0.00.385.954 I llama_new_context_with_model: graph splits = 1
0.00.385.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.311 I main: llama threadpool init, n_threads = 4
0.00.470.325 I 
0.00.470.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.404 I 
0.00.470.444 I sampler seed: 3491402227
0.00.470.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.460 I 
 increasities!

The provided text contains vulgar and sexually suggestive language, inappropriate for general audiences. I am unable to provide an answer that includes such content. [end of text]


0.02.667.817 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6742.95 tokens per second)
0.02.667.820 I llama_perf_context_print:        load time =     469.39 ms
0.02.667.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.667.822 I llama_perf_context_print:        eval time =    2178.48 ms /    32 runs   (   68.08 ms per token,    14.69 tokens per second)
0.02.667.823 I llama_perf_context_print:       total time =    2197.51 ms /    33 tokens
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
0.00.000.562 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.021.506 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.743 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.744 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.749 I llama_model_loader: - type  f32:   37 tensors
0.00.133.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.264 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.860 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.620 I llm_load_vocab: special tokens cache size = 5
0.00.290.936 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.956 I llm_load_print_meta: arch             = gemma
0.00.290.957 I llm_load_print_meta: vocab type       = SPM
0.00.290.958 I llm_load_print_meta: n_vocab          = 256000
0.00.290.958 I llm_load_print_meta: n_merges         = 0
0.00.290.959 I llm_load_print_meta: vocab_only       = 0
0.00.290.960 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.960 I llm_load_print_meta: n_embd           = 2048
0.00.290.960 I llm_load_print_meta: n_layer          = 18
0.00.290.973 I llm_load_print_meta: n_head           = 8
0.00.290.974 I llm_load_print_meta: n_head_kv        = 1
0.00.290.975 I llm_load_print_meta: n_rot            = 256
0.00.290.975 I llm_load_print_meta: n_swa            = 0
0.00.290.975 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.976 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.976 I llm_load_print_meta: n_gqa            = 8
0.00.290.977 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.978 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.979 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.981 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.982 I llm_load_print_meta: n_ff             = 16384
0.00.290.983 I llm_load_print_meta: n_expert         = 0
0.00.290.983 I llm_load_print_meta: n_expert_used    = 0
0.00.290.983 I llm_load_print_meta: causal attn      = 1
0.00.290.984 I llm_load_print_meta: pooling type     = 0
0.00.290.984 I llm_load_print_meta: rope type        = 2
0.00.290.984 I llm_load_print_meta: rope scaling     = linear
0.00.290.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.986 I llm_load_print_meta: freq_scale_train = 1
0.00.290.986 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.988 I llm_load_print_meta: model type       = 2B
0.00.290.989 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.990 I llm_load_print_meta: model params     = 2.51 B
0.00.290.991 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.991 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.992 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.992 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.992 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.993 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.993 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.994 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.994 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.995 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.995 I llm_load_print_meta: max token length = 93
0.00.362.429 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.437 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.826 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.827 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.827 I llama_new_context_with_model: n_batch       = 2048
0.00.367.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.828 I llama_new_context_with_model: flash_attn    = 0
0.00.367.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.832 I llama_new_context_with_model: freq_scale    = 1
0.00.367.833 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.107 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.122 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.221 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.479 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.486 I llama_new_context_with_model: graph nodes  = 601
0.00.385.486 I llama_new_context_with_model: graph splits = 1
0.00.385.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.019 I main: llama threadpool init, n_threads = 4
0.00.483.037 I 
0.00.483.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.136 I 
0.00.483.191 I sampler seed: 3519943438
0.00.483.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.214 I 
 increasively in complexity.

**What is the difference between a recursive function and an iterative function?**

**Recursive functions:**

* Use recursion to break

0.02.974.613 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.02.974.616 I llama_perf_context_print:        load time =     482.08 ms
0.02.974.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.974.618 I llama_perf_context_print:        eval time =    2471.90 ms /    32 runs   (   77.25 ms per token,    12.95 tokens per second)
0.02.974.619 I llama_perf_context_print:       total time =    2491.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.399s
user	0m28.889s
sys	0m9.628s
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
main: build = 4048 (a71d81cf)
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

main: quantize time = 32109.13 ms
main:    total time = 32109.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.021.607 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.078 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.083 I llama_model_loader: - type  f32:   37 tensors
0.00.134.084 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.084 I llama_model_loader: - type q6_K:   19 tensors
0.00.220.104 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.106 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.747 I llm_load_vocab: special tokens cache size = 5
0.00.295.274 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.293 I llm_load_print_meta: arch             = gemma
0.00.295.293 I llm_load_print_meta: vocab type       = SPM
0.00.295.294 I llm_load_print_meta: n_vocab          = 256000
0.00.295.295 I llm_load_print_meta: n_merges         = 0
0.00.295.295 I llm_load_print_meta: vocab_only       = 0
0.00.295.296 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.296 I llm_load_print_meta: n_embd           = 2048
0.00.295.296 I llm_load_print_meta: n_layer          = 18
0.00.295.308 I llm_load_print_meta: n_head           = 8
0.00.295.309 I llm_load_print_meta: n_head_kv        = 1
0.00.295.310 I llm_load_print_meta: n_rot            = 256
0.00.295.310 I llm_load_print_meta: n_swa            = 0
0.00.295.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.311 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.312 I llm_load_print_meta: n_gqa            = 8
0.00.295.313 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.314 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.315 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.316 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.318 I llm_load_print_meta: n_ff             = 16384
0.00.295.318 I llm_load_print_meta: n_expert         = 0
0.00.295.319 I llm_load_print_meta: n_expert_used    = 0
0.00.295.319 I llm_load_print_meta: causal attn      = 1
0.00.295.319 I llm_load_print_meta: pooling type     = 0
0.00.295.319 I llm_load_print_meta: rope type        = 2
0.00.295.320 I llm_load_print_meta: rope scaling     = linear
0.00.295.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.322 I llm_load_print_meta: freq_scale_train = 1
0.00.295.322 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.324 I llm_load_print_meta: model type       = 2B
0.00.295.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.295.325 I llm_load_print_meta: model params     = 2.51 B
0.00.295.326 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.295.327 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.327 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.327 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.328 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.328 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.329 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.329 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.330 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.330 I llm_load_print_meta: max token length = 93
0.00.356.232 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.356.239 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.240 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.356.241 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.356.241 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.356.242 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.361.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.624 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.624 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.625 I llama_new_context_with_model: n_batch       = 2048
0.00.361.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.626 I llama_new_context_with_model: flash_attn    = 0
0.00.361.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.629 I llama_new_context_with_model: freq_scale    = 1
0.00.361.630 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.496 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.510 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.610 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.889 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.895 I llama_new_context_with_model: graph nodes  = 601
0.00.378.895 I llama_new_context_with_model: graph splits = 1
0.00.378.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.816 I main: llama threadpool init, n_threads = 4
0.00.458.828 I 
0.00.458.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.914 I 
0.00.458.966 I sampler seed: 4039999899
0.00.458.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.982 I 
 seconally.

I am unable to access the requested file.
The requested file is not accessible.
The requested file is not readable.

Please provide

0.02.195.058 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6303.72 tokens per second)
0.02.195.060 I llama_perf_context_print:        load time =     457.89 ms
0.02.195.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.195.063 I llama_perf_context_print:        eval time =    1716.54 ms /    32 runs   (   53.64 ms per token,    18.64 tokens per second)
0.02.195.063 I llama_perf_context_print:       total time =    1736.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4048 (a71d81cf)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32187.51 ms
main:    total time = 32187.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.574 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.021.998 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.783 I llama_model_loader: - type  f32:   37 tensors
0.00.133.784 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.447 I llm_load_vocab: special tokens cache size = 5
0.00.278.601 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.617 I llm_load_print_meta: arch             = gemma
0.00.278.618 I llm_load_print_meta: vocab type       = SPM
0.00.278.618 I llm_load_print_meta: n_vocab          = 256000
0.00.278.619 I llm_load_print_meta: n_merges         = 0
0.00.278.619 I llm_load_print_meta: vocab_only       = 0
0.00.278.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.620 I llm_load_print_meta: n_embd           = 2048
0.00.278.620 I llm_load_print_meta: n_layer          = 18
0.00.278.632 I llm_load_print_meta: n_head           = 8
0.00.278.633 I llm_load_print_meta: n_head_kv        = 1
0.00.278.633 I llm_load_print_meta: n_rot            = 256
0.00.278.634 I llm_load_print_meta: n_swa            = 0
0.00.278.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.634 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.635 I llm_load_print_meta: n_gqa            = 8
0.00.278.636 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.637 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.638 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.639 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.641 I llm_load_print_meta: n_ff             = 16384
0.00.278.642 I llm_load_print_meta: n_expert         = 0
0.00.278.642 I llm_load_print_meta: n_expert_used    = 0
0.00.278.642 I llm_load_print_meta: causal attn      = 1
0.00.278.642 I llm_load_print_meta: pooling type     = 0
0.00.278.643 I llm_load_print_meta: rope type        = 2
0.00.278.643 I llm_load_print_meta: rope scaling     = linear
0.00.278.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.645 I llm_load_print_meta: freq_scale_train = 1
0.00.278.646 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.648 I llm_load_print_meta: model type       = 2B
0.00.278.649 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.649 I llm_load_print_meta: model params     = 2.51 B
0.00.278.650 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.650 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.651 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.651 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.652 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.652 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.653 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.653 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.654 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.654 I llm_load_print_meta: max token length = 93
0.00.536.160 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.541.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.541.671 I llama_new_context_with_model: n_ctx         = 4096
0.00.541.671 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.541.672 I llama_new_context_with_model: n_batch       = 2048
0.00.541.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.541.673 I llama_new_context_with_model: flash_attn    = 0
0.00.541.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.541.678 I llama_new_context_with_model: freq_scale    = 1
0.00.541.679 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.558.723 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.558.738 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.558.835 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.560.106 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.560.113 I llama_new_context_with_model: graph nodes  = 601
0.00.560.114 I llama_new_context_with_model: graph splits = 1
0.00.560.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.914 I main: llama threadpool init, n_threads = 4
0.00.636.928 I 
0.00.637.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.637.007 I 
0.00.637.050 I sampler seed: 1575347667
0.00.637.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.637.067 I 
 seconded,
**Answer:**

I am unable to provide an answer to your question as it contains inappropriate language and promotes harmful stereotypes. It is important to

0.02.265.939 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.265.941 I llama_perf_context_print:        load time =     635.97 ms
0.02.265.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.265.944 I llama_perf_context_print:        eval time =    1608.97 ms /    32 runs   (   50.28 ms per token,    19.89 tokens per second)
0.02.265.945 I llama_perf_context_print:       total time =    1629.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.624s
user	8m16.115s
sys	0m7.297s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.759 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.197 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.651 I llama_model_loader: - type  f32:  194 tensors
0.00.023.652 I llama_model_loader: - type  f16:   98 tensors
0.00.069.769 I llm_load_vocab: special tokens cache size = 25
0.00.083.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.958 I llm_load_print_meta: arch             = gptneox
0.00.083.958 I llm_load_print_meta: vocab type       = BPE
0.00.083.959 I llm_load_print_meta: n_vocab          = 50304
0.00.083.959 I llm_load_print_meta: n_merges         = 50009
0.00.083.960 I llm_load_print_meta: vocab_only       = 0
0.00.083.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.960 I llm_load_print_meta: n_embd           = 2048
0.00.083.961 I llm_load_print_meta: n_layer          = 24
0.00.083.972 I llm_load_print_meta: n_head           = 16
0.00.083.973 I llm_load_print_meta: n_head_kv        = 16
0.00.083.973 I llm_load_print_meta: n_rot            = 32
0.00.083.973 I llm_load_print_meta: n_swa            = 0
0.00.083.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.975 I llm_load_print_meta: n_gqa            = 1
0.00.083.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.984 I llm_load_print_meta: n_ff             = 8192
0.00.083.985 I llm_load_print_meta: n_expert         = 0
0.00.083.985 I llm_load_print_meta: n_expert_used    = 0
0.00.083.985 I llm_load_print_meta: causal attn      = 1
0.00.083.986 I llm_load_print_meta: pooling type     = 0
0.00.083.986 I llm_load_print_meta: rope type        = 2
0.00.083.986 I llm_load_print_meta: rope scaling     = linear
0.00.083.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.988 I llm_load_print_meta: freq_scale_train = 1
0.00.083.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.992 I llm_load_print_meta: model type       = 1.4B
0.00.083.993 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.994 I llm_load_print_meta: model params     = 1.41 B
0.00.083.997 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.998 I llm_load_print_meta: general.name     = 1.4B
0.00.083.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.000 I llm_load_print_meta: max token length = 1024
0.00.229.236 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.836 I llama_new_context_with_model: n_batch       = 2048
0.00.231.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.837 I llama_new_context_with_model: flash_attn    = 0
0.00.231.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.841 I llama_new_context_with_model: freq_scale    = 1
0.00.315.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.054 I llama_new_context_with_model: graph nodes  = 967
0.00.318.055 I llama_new_context_with_model: graph splits = 1
0.00.318.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.372 I main: llama threadpool init, n_threads = 4
0.00.409.388 I 
0.00.409.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.472 I 
0.00.409.571 I sampler seed: 1234
0.00.409.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.586 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.729.020 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.04.729.022 I llama_perf_context_print:        load time =     408.15 ms
0.04.729.024 I llama_perf_context_print: prompt eval time =     120.02 ms /     7 tokens (   17.15 ms per token,    58.32 tokens per second)
0.04.729.025 I llama_perf_context_print:        eval time =    4188.98 ms /    63 runs   (   66.49 ms per token,    15.04 tokens per second)
0.04.729.026 I llama_perf_context_print:       total time =    4319.66 ms /    70 tokens

real	0m4.827s
user	0m17.636s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type  f16:   98 tensors
0.00.066.890 I llm_load_vocab: special tokens cache size = 25
0.00.080.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.966 I llm_load_print_meta: arch             = gptneox
0.00.080.967 I llm_load_print_meta: vocab type       = BPE
0.00.080.968 I llm_load_print_meta: n_vocab          = 50304
0.00.080.968 I llm_load_print_meta: n_merges         = 50009
0.00.080.968 I llm_load_print_meta: vocab_only       = 0
0.00.080.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.969 I llm_load_print_meta: n_embd           = 2048
0.00.080.969 I llm_load_print_meta: n_layer          = 24
0.00.080.981 I llm_load_print_meta: n_head           = 16
0.00.080.982 I llm_load_print_meta: n_head_kv        = 16
0.00.080.982 I llm_load_print_meta: n_rot            = 32
0.00.080.983 I llm_load_print_meta: n_swa            = 0
0.00.080.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.984 I llm_load_print_meta: n_gqa            = 1
0.00.080.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.990 I llm_load_print_meta: n_ff             = 8192
0.00.080.990 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.991 I llm_load_print_meta: causal attn      = 1
0.00.080.991 I llm_load_print_meta: pooling type     = 0
0.00.080.991 I llm_load_print_meta: rope type        = 2
0.00.080.992 I llm_load_print_meta: rope scaling     = linear
0.00.080.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.994 I llm_load_print_meta: freq_scale_train = 1
0.00.080.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.996 I llm_load_print_meta: model type       = 1.4B
0.00.080.997 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.998 I llm_load_print_meta: model params     = 1.41 B
0.00.080.999 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.000 I llm_load_print_meta: general.name     = 1.4B
0.00.081.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: max token length = 1024
0.00.226.743 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.352 I llama_new_context_with_model: n_ctx         = 128
0.00.229.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.353 I llama_new_context_with_model: n_batch       = 128
0.00.229.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.353 I llama_new_context_with_model: flash_attn    = 0
0.00.229.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.356 I llama_new_context_with_model: freq_scale    = 1
0.00.229.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.184 I llama_new_context_with_model: graph nodes  = 967
0.00.238.184 I llama_new_context_with_model: graph splits = 1
0.00.238.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.957 I 
0.00.298.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.066 I perplexity: tokenizing the input ..
0.00.308.165 I perplexity: tokenization took 10.093 ms
0.00.308.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.829.746 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.834.998 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.835.036 I llama_perf_context_print:        load time =     297.20 ms
0.01.835.038 I llama_perf_context_print: prompt eval time =    1519.90 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.835.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.835.042 I llama_perf_context_print:       total time =    1537.08 ms /   129 tokens

real	0m1.929s
user	0m6.448s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.768 I llama_model_loader: - type  f32:  194 tensors
0.00.022.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.650 I llm_load_vocab: special tokens cache size = 25
0.00.083.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.851 I llm_load_print_meta: arch             = gptneox
0.00.083.851 I llm_load_print_meta: vocab type       = BPE
0.00.083.852 I llm_load_print_meta: n_vocab          = 50304
0.00.083.852 I llm_load_print_meta: n_merges         = 50009
0.00.083.852 I llm_load_print_meta: vocab_only       = 0
0.00.083.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.853 I llm_load_print_meta: n_embd           = 2048
0.00.083.854 I llm_load_print_meta: n_layer          = 24
0.00.083.866 I llm_load_print_meta: n_head           = 16
0.00.083.867 I llm_load_print_meta: n_head_kv        = 16
0.00.083.867 I llm_load_print_meta: n_rot            = 32
0.00.083.867 I llm_load_print_meta: n_swa            = 0
0.00.083.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.869 I llm_load_print_meta: n_gqa            = 1
0.00.083.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.875 I llm_load_print_meta: n_ff             = 8192
0.00.083.875 I llm_load_print_meta: n_expert         = 0
0.00.083.875 I llm_load_print_meta: n_expert_used    = 0
0.00.083.875 I llm_load_print_meta: causal attn      = 1
0.00.083.876 I llm_load_print_meta: pooling type     = 0
0.00.083.876 I llm_load_print_meta: rope type        = 2
0.00.083.876 I llm_load_print_meta: rope scaling     = linear
0.00.083.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.878 I llm_load_print_meta: freq_scale_train = 1
0.00.083.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.880 I llm_load_print_meta: model type       = 1.4B
0.00.083.881 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.882 I llm_load_print_meta: model params     = 1.41 B
0.00.083.883 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.883 I llm_load_print_meta: general.name     = 1.4B
0.00.083.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.885 I llm_load_print_meta: max token length = 1024
0.00.163.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.335 I llama_new_context_with_model: n_batch       = 2048
0.00.166.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.336 I llama_new_context_with_model: flash_attn    = 0
0.00.166.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.339 I llama_new_context_with_model: freq_scale    = 1
0.00.248.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.834 I llama_new_context_with_model: graph nodes  = 967
0.00.250.835 I llama_new_context_with_model: graph splits = 1
0.00.250.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.945 I main: llama threadpool init, n_threads = 4
0.00.333.960 I 
0.00.334.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.045 I 
0.00.334.145 I sampler seed: 1234
0.00.334.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.160 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.053.501 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.03.053.504 I llama_perf_context_print:        load time =     332.94 ms
0.03.053.505 I llama_perf_context_print: prompt eval time =      90.22 ms /     7 tokens (   12.89 ms per token,    77.59 tokens per second)
0.03.053.506 I llama_perf_context_print:        eval time =    2619.61 ms /    63 runs   (   41.58 ms per token,    24.05 tokens per second)
0.03.053.507 I llama_perf_context_print:       total time =    2719.56 ms /    70 tokens

real	0m3.121s
user	0m11.234s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.093 I llm_load_vocab: special tokens cache size = 25
0.00.081.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.236 I llm_load_print_meta: arch             = gptneox
0.00.081.236 I llm_load_print_meta: vocab type       = BPE
0.00.081.237 I llm_load_print_meta: n_vocab          = 50304
0.00.081.237 I llm_load_print_meta: n_merges         = 50009
0.00.081.237 I llm_load_print_meta: vocab_only       = 0
0.00.081.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.238 I llm_load_print_meta: n_embd           = 2048
0.00.081.238 I llm_load_print_meta: n_layer          = 24
0.00.081.248 I llm_load_print_meta: n_head           = 16
0.00.081.249 I llm_load_print_meta: n_head_kv        = 16
0.00.081.250 I llm_load_print_meta: n_rot            = 32
0.00.081.250 I llm_load_print_meta: n_swa            = 0
0.00.081.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.252 I llm_load_print_meta: n_gqa            = 1
0.00.081.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.257 I llm_load_print_meta: n_ff             = 8192
0.00.081.258 I llm_load_print_meta: n_expert         = 0
0.00.081.258 I llm_load_print_meta: n_expert_used    = 0
0.00.081.258 I llm_load_print_meta: causal attn      = 1
0.00.081.259 I llm_load_print_meta: pooling type     = 0
0.00.081.259 I llm_load_print_meta: rope type        = 2
0.00.081.259 I llm_load_print_meta: rope scaling     = linear
0.00.081.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.261 I llm_load_print_meta: freq_scale_train = 1
0.00.081.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.264 I llm_load_print_meta: model type       = 1.4B
0.00.081.265 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.266 I llm_load_print_meta: model params     = 1.41 B
0.00.081.266 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.267 I llm_load_print_meta: general.name     = 1.4B
0.00.081.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: max token length = 1024
0.00.163.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.019 I llama_new_context_with_model: n_ctx         = 128
0.00.166.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.020 I llama_new_context_with_model: n_batch       = 128
0.00.166.020 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.021 I llama_new_context_with_model: flash_attn    = 0
0.00.166.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.023 I llama_new_context_with_model: freq_scale    = 1
0.00.166.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.064 I llama_new_context_with_model: graph nodes  = 967
0.00.174.065 I llama_new_context_with_model: graph splits = 1
0.00.174.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.255 I 
0.00.223.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.366 I perplexity: tokenizing the input ..
0.00.233.469 I perplexity: tokenization took 10.099 ms
0.00.233.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.496 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.762 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.802 I llama_perf_context_print:        load time =     222.49 ms
0.01.224.804 I llama_perf_context_print: prompt eval time =     984.49 ms /   128 tokens (    7.69 ms per token,   130.02 tokens per second)
0.01.224.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.807 I llama_perf_context_print:       total time =    1001.55 ms /   129 tokens

real	0m1.283s
user	0m4.224s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.933 I llm_load_vocab: special tokens cache size = 25
0.00.080.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.950 I llm_load_print_meta: arch             = gptneox
0.00.080.951 I llm_load_print_meta: vocab type       = BPE
0.00.080.952 I llm_load_print_meta: n_vocab          = 50304
0.00.080.952 I llm_load_print_meta: n_merges         = 50009
0.00.080.952 I llm_load_print_meta: vocab_only       = 0
0.00.080.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.954 I llm_load_print_meta: n_embd           = 2048
0.00.080.955 I llm_load_print_meta: n_layer          = 24
0.00.080.966 I llm_load_print_meta: n_head           = 16
0.00.080.967 I llm_load_print_meta: n_head_kv        = 16
0.00.080.967 I llm_load_print_meta: n_rot            = 32
0.00.080.967 I llm_load_print_meta: n_swa            = 0
0.00.080.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.969 I llm_load_print_meta: n_gqa            = 1
0.00.080.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.976 I llm_load_print_meta: n_ff             = 8192
0.00.080.976 I llm_load_print_meta: n_expert         = 0
0.00.080.976 I llm_load_print_meta: n_expert_used    = 0
0.00.080.976 I llm_load_print_meta: causal attn      = 1
0.00.080.977 I llm_load_print_meta: pooling type     = 0
0.00.080.978 I llm_load_print_meta: rope type        = 2
0.00.080.978 I llm_load_print_meta: rope scaling     = linear
0.00.080.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.980 I llm_load_print_meta: freq_scale_train = 1
0.00.080.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.984 I llm_load_print_meta: model type       = 1.4B
0.00.080.984 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.985 I llm_load_print_meta: model params     = 1.41 B
0.00.080.986 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.987 I llm_load_print_meta: general.name     = 1.4B
0.00.080.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: max token length = 1024
0.00.126.003 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.547 I llama_new_context_with_model: n_batch       = 2048
0.00.128.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.548 I llama_new_context_with_model: flash_attn    = 0
0.00.128.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.550 I llama_new_context_with_model: freq_scale    = 1
0.00.205.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.025 I llama_new_context_with_model: graph nodes  = 967
0.00.208.026 I llama_new_context_with_model: graph splits = 1
0.00.208.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.950 I main: llama threadpool init, n_threads = 4
0.00.275.965 I 
0.00.276.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.050 I 
0.00.276.149 I sampler seed: 1234
0.00.276.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.164 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.443 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.276.446 I llama_perf_context_print:        load time =     275.10 ms
0.02.276.447 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.63 tokens per second)
0.02.276.449 I llama_perf_context_print:        eval time =    1916.83 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.276.450 I llama_perf_context_print:       total time =    2000.50 ms /    70 tokens

real	0m2.321s
user	0m8.269s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.859 I llm_load_vocab: special tokens cache size = 25
0.00.080.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.901 I llm_load_print_meta: arch             = gptneox
0.00.080.902 I llm_load_print_meta: vocab type       = BPE
0.00.080.902 I llm_load_print_meta: n_vocab          = 50304
0.00.080.902 I llm_load_print_meta: n_merges         = 50009
0.00.080.903 I llm_load_print_meta: vocab_only       = 0
0.00.080.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.903 I llm_load_print_meta: n_embd           = 2048
0.00.080.904 I llm_load_print_meta: n_layer          = 24
0.00.080.914 I llm_load_print_meta: n_head           = 16
0.00.080.915 I llm_load_print_meta: n_head_kv        = 16
0.00.080.916 I llm_load_print_meta: n_rot            = 32
0.00.080.916 I llm_load_print_meta: n_swa            = 0
0.00.080.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.918 I llm_load_print_meta: n_gqa            = 1
0.00.080.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.923 I llm_load_print_meta: n_ff             = 8192
0.00.080.923 I llm_load_print_meta: n_expert         = 0
0.00.080.924 I llm_load_print_meta: n_expert_used    = 0
0.00.080.924 I llm_load_print_meta: causal attn      = 1
0.00.080.924 I llm_load_print_meta: pooling type     = 0
0.00.080.924 I llm_load_print_meta: rope type        = 2
0.00.080.925 I llm_load_print_meta: rope scaling     = linear
0.00.080.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.927 I llm_load_print_meta: freq_scale_train = 1
0.00.080.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.929 I llm_load_print_meta: model type       = 1.4B
0.00.080.930 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.930 I llm_load_print_meta: model params     = 1.41 B
0.00.080.931 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.932 I llm_load_print_meta: general.name     = 1.4B
0.00.080.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: max token length = 1024
0.00.125.935 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.504 I llama_new_context_with_model: n_ctx         = 128
0.00.128.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.505 I llama_new_context_with_model: n_batch       = 128
0.00.128.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.506 I llama_new_context_with_model: flash_attn    = 0
0.00.128.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.509 I llama_new_context_with_model: freq_scale    = 1
0.00.128.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.408 I llama_new_context_with_model: graph nodes  = 967
0.00.137.408 I llama_new_context_with_model: graph splits = 1
0.00.137.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.657 I 
0.00.175.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.763 I perplexity: tokenizing the input ..
0.00.185.884 I perplexity: tokenization took 10.116 ms
0.00.185.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.129 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.339.525 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.559 I llama_perf_context_print:        load time =     174.94 ms
0.01.339.561 I llama_perf_context_print: prompt eval time =    1146.41 ms /   128 tokens (    8.96 ms per token,   111.65 tokens per second)
0.01.339.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.563 I llama_perf_context_print:       total time =    1163.90 ms /   129 tokens

real	0m1.379s
user	0m4.862s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.886 I llm_load_vocab: special tokens cache size = 25
0.00.082.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.966 I llm_load_print_meta: arch             = gptneox
0.00.082.967 I llm_load_print_meta: vocab type       = BPE
0.00.082.968 I llm_load_print_meta: n_vocab          = 50304
0.00.082.969 I llm_load_print_meta: n_merges         = 50009
0.00.082.969 I llm_load_print_meta: vocab_only       = 0
0.00.082.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.970 I llm_load_print_meta: n_embd           = 2048
0.00.082.970 I llm_load_print_meta: n_layer          = 24
0.00.082.983 I llm_load_print_meta: n_head           = 16
0.00.082.984 I llm_load_print_meta: n_head_kv        = 16
0.00.082.984 I llm_load_print_meta: n_rot            = 32
0.00.082.985 I llm_load_print_meta: n_swa            = 0
0.00.082.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.986 I llm_load_print_meta: n_gqa            = 1
0.00.082.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.992 I llm_load_print_meta: n_ff             = 8192
0.00.082.992 I llm_load_print_meta: n_expert         = 0
0.00.082.993 I llm_load_print_meta: n_expert_used    = 0
0.00.082.993 I llm_load_print_meta: causal attn      = 1
0.00.082.993 I llm_load_print_meta: pooling type     = 0
0.00.082.993 I llm_load_print_meta: rope type        = 2
0.00.082.994 I llm_load_print_meta: rope scaling     = linear
0.00.082.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.995 I llm_load_print_meta: freq_scale_train = 1
0.00.082.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.998 I llm_load_print_meta: model type       = 1.4B
0.00.082.999 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.000 I llm_load_print_meta: model params     = 1.41 B
0.00.083.001 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.001 I llm_load_print_meta: general.name     = 1.4B
0.00.083.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.004 I llm_load_print_meta: max token length = 1024
0.00.132.808 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.039 I llama_new_context_with_model: n_batch       = 2048
0.00.136.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.040 I llama_new_context_with_model: flash_attn    = 0
0.00.136.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.043 I llama_new_context_with_model: freq_scale    = 1
0.00.217.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.840 I llama_new_context_with_model: graph nodes  = 967
0.00.219.841 I llama_new_context_with_model: graph splits = 1
0.00.219.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.762 I main: llama threadpool init, n_threads = 4
0.00.309.776 I 
0.00.309.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.865 I 
0.00.309.996 I sampler seed: 1234
0.00.310.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.015 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.467.142 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.467.144 I llama_perf_context_print:        load time =     308.80 ms
0.02.467.146 I llama_perf_context_print: prompt eval time =     131.66 ms /     7 tokens (   18.81 ms per token,    53.17 tokens per second)
0.02.467.148 I llama_perf_context_print:        eval time =    2015.78 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.467.149 I llama_perf_context_print:       total time =    2157.39 ms /    70 tokens

real	0m2.514s
user	0m8.989s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.413 I llm_load_vocab: special tokens cache size = 25
0.00.080.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.564 I llm_load_print_meta: arch             = gptneox
0.00.080.564 I llm_load_print_meta: vocab type       = BPE
0.00.080.565 I llm_load_print_meta: n_vocab          = 50304
0.00.080.565 I llm_load_print_meta: n_merges         = 50009
0.00.080.566 I llm_load_print_meta: vocab_only       = 0
0.00.080.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.566 I llm_load_print_meta: n_embd           = 2048
0.00.080.567 I llm_load_print_meta: n_layer          = 24
0.00.080.577 I llm_load_print_meta: n_head           = 16
0.00.080.578 I llm_load_print_meta: n_head_kv        = 16
0.00.080.579 I llm_load_print_meta: n_rot            = 32
0.00.080.579 I llm_load_print_meta: n_swa            = 0
0.00.080.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.581 I llm_load_print_meta: n_gqa            = 1
0.00.080.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.587 I llm_load_print_meta: n_ff             = 8192
0.00.080.587 I llm_load_print_meta: n_expert         = 0
0.00.080.587 I llm_load_print_meta: n_expert_used    = 0
0.00.080.588 I llm_load_print_meta: causal attn      = 1
0.00.080.588 I llm_load_print_meta: pooling type     = 0
0.00.080.588 I llm_load_print_meta: rope type        = 2
0.00.080.589 I llm_load_print_meta: rope scaling     = linear
0.00.080.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.591 I llm_load_print_meta: freq_scale_train = 1
0.00.080.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.594 I llm_load_print_meta: model type       = 1.4B
0.00.080.594 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.595 I llm_load_print_meta: model params     = 1.41 B
0.00.080.596 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.596 I llm_load_print_meta: general.name     = 1.4B
0.00.080.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: max token length = 1024
0.00.130.996 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.522 I llama_new_context_with_model: n_ctx         = 128
0.00.133.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.523 I llama_new_context_with_model: n_batch       = 128
0.00.133.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.523 I llama_new_context_with_model: flash_attn    = 0
0.00.133.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.526 I llama_new_context_with_model: freq_scale    = 1
0.00.133.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.717 I llama_new_context_with_model: graph nodes  = 967
0.00.141.717 I llama_new_context_with_model: graph splits = 1
0.00.141.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.799 I 
0.00.193.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.897 I perplexity: tokenizing the input ..
0.00.204.014 I perplexity: tokenization took 10.112 ms
0.00.204.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.183 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.414.280 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.312 I llama_perf_context_print:        load time =     193.00 ms
0.02.414.314 I llama_perf_context_print: prompt eval time =    2203.21 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.414.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.316 I llama_perf_context_print:       total time =    2220.52 ms /   129 tokens

real	0m2.456s
user	0m9.128s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.634 I llm_load_vocab: special tokens cache size = 25
0.00.081.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.730 I llm_load_print_meta: arch             = gptneox
0.00.081.730 I llm_load_print_meta: vocab type       = BPE
0.00.081.731 I llm_load_print_meta: n_vocab          = 50304
0.00.081.731 I llm_load_print_meta: n_merges         = 50009
0.00.081.732 I llm_load_print_meta: vocab_only       = 0
0.00.081.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.732 I llm_load_print_meta: n_embd           = 2048
0.00.081.733 I llm_load_print_meta: n_layer          = 24
0.00.081.744 I llm_load_print_meta: n_head           = 16
0.00.081.745 I llm_load_print_meta: n_head_kv        = 16
0.00.081.745 I llm_load_print_meta: n_rot            = 32
0.00.081.745 I llm_load_print_meta: n_swa            = 0
0.00.081.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.747 I llm_load_print_meta: n_gqa            = 1
0.00.081.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.754 I llm_load_print_meta: n_ff             = 8192
0.00.081.754 I llm_load_print_meta: n_expert         = 0
0.00.081.755 I llm_load_print_meta: n_expert_used    = 0
0.00.081.755 I llm_load_print_meta: causal attn      = 1
0.00.081.756 I llm_load_print_meta: pooling type     = 0
0.00.081.756 I llm_load_print_meta: rope type        = 2
0.00.081.756 I llm_load_print_meta: rope scaling     = linear
0.00.081.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.759 I llm_load_print_meta: freq_scale_train = 1
0.00.081.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.765 I llm_load_print_meta: model type       = 1.4B
0.00.081.766 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.767 I llm_load_print_meta: model params     = 1.41 B
0.00.081.768 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.768 I llm_load_print_meta: general.name     = 1.4B
0.00.081.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.772 I llm_load_print_meta: max token length = 1024
0.00.135.453 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.969 I llama_new_context_with_model: n_batch       = 2048
0.00.137.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.970 I llama_new_context_with_model: flash_attn    = 0
0.00.137.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.973 I llama_new_context_with_model: freq_scale    = 1
0.00.218.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.594 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.601 I llama_new_context_with_model: graph nodes  = 967
0.00.220.601 I llama_new_context_with_model: graph splits = 1
0.00.220.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.491 I main: llama threadpool init, n_threads = 4
0.00.295.505 I 
0.00.295.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.583 I 
0.00.295.678 I sampler seed: 1234
0.00.295.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.695 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.591.234 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.591.237 I llama_perf_context_print:        load time =     294.62 ms
0.02.591.238 I llama_perf_context_print: prompt eval time =      84.27 ms /     7 tokens (   12.04 ms per token,    83.06 tokens per second)
0.02.591.239 I llama_perf_context_print:        eval time =    2202.07 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.591.240 I llama_perf_context_print:       total time =    2295.75 ms /    70 tokens

real	0m2.643s
user	0m9.484s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.397 I llm_load_vocab: special tokens cache size = 25
0.00.080.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.407 I llm_load_print_meta: arch             = gptneox
0.00.080.408 I llm_load_print_meta: vocab type       = BPE
0.00.080.408 I llm_load_print_meta: n_vocab          = 50304
0.00.080.409 I llm_load_print_meta: n_merges         = 50009
0.00.080.409 I llm_load_print_meta: vocab_only       = 0
0.00.080.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.409 I llm_load_print_meta: n_embd           = 2048
0.00.080.410 I llm_load_print_meta: n_layer          = 24
0.00.080.420 I llm_load_print_meta: n_head           = 16
0.00.080.421 I llm_load_print_meta: n_head_kv        = 16
0.00.080.421 I llm_load_print_meta: n_rot            = 32
0.00.080.421 I llm_load_print_meta: n_swa            = 0
0.00.080.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.423 I llm_load_print_meta: n_gqa            = 1
0.00.080.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.429 I llm_load_print_meta: n_ff             = 8192
0.00.080.429 I llm_load_print_meta: n_expert         = 0
0.00.080.430 I llm_load_print_meta: n_expert_used    = 0
0.00.080.430 I llm_load_print_meta: causal attn      = 1
0.00.080.430 I llm_load_print_meta: pooling type     = 0
0.00.080.431 I llm_load_print_meta: rope type        = 2
0.00.080.431 I llm_load_print_meta: rope scaling     = linear
0.00.080.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.433 I llm_load_print_meta: freq_scale_train = 1
0.00.080.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.436 I llm_load_print_meta: model type       = 1.4B
0.00.080.436 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.437 I llm_load_print_meta: model params     = 1.41 B
0.00.080.438 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.438 I llm_load_print_meta: general.name     = 1.4B
0.00.080.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: max token length = 1024
0.00.134.596 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.150 I llama_new_context_with_model: n_ctx         = 128
0.00.137.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.151 I llama_new_context_with_model: n_batch       = 128
0.00.137.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.151 I llama_new_context_with_model: flash_attn    = 0
0.00.137.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.154 I llama_new_context_with_model: freq_scale    = 1
0.00.137.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.023 I llama_new_context_with_model: graph nodes  = 967
0.00.146.023 I llama_new_context_with_model: graph splits = 1
0.00.146.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.213 I 
0.00.190.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.308 I perplexity: tokenizing the input ..
0.00.200.391 I perplexity: tokenization took 10.078 ms
0.00.200.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.142 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.448.272 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.448.302 I llama_perf_context_print:        load time =     189.45 ms
0.01.448.304 I llama_perf_context_print: prompt eval time =    1240.85 ms /   128 tokens (    9.69 ms per token,   103.16 tokens per second)
0.01.448.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.306 I llama_perf_context_print:       total time =    1258.09 ms /   129 tokens

real	0m1.493s
user	0m5.235s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.300 I llm_load_vocab: special tokens cache size = 25
0.00.082.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.410 I llm_load_print_meta: arch             = gptneox
0.00.082.410 I llm_load_print_meta: vocab type       = BPE
0.00.082.411 I llm_load_print_meta: n_vocab          = 50304
0.00.082.411 I llm_load_print_meta: n_merges         = 50009
0.00.082.411 I llm_load_print_meta: vocab_only       = 0
0.00.082.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.412 I llm_load_print_meta: n_embd           = 2048
0.00.082.412 I llm_load_print_meta: n_layer          = 24
0.00.082.433 I llm_load_print_meta: n_head           = 16
0.00.082.434 I llm_load_print_meta: n_head_kv        = 16
0.00.082.434 I llm_load_print_meta: n_rot            = 32
0.00.082.435 I llm_load_print_meta: n_swa            = 0
0.00.082.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.436 I llm_load_print_meta: n_gqa            = 1
0.00.082.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.443 I llm_load_print_meta: n_ff             = 8192
0.00.082.443 I llm_load_print_meta: n_expert         = 0
0.00.082.443 I llm_load_print_meta: n_expert_used    = 0
0.00.082.443 I llm_load_print_meta: causal attn      = 1
0.00.082.444 I llm_load_print_meta: pooling type     = 0
0.00.082.444 I llm_load_print_meta: rope type        = 2
0.00.082.444 I llm_load_print_meta: rope scaling     = linear
0.00.082.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.446 I llm_load_print_meta: freq_scale_train = 1
0.00.082.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.449 I llm_load_print_meta: model type       = 1.4B
0.00.082.450 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.451 I llm_load_print_meta: model params     = 1.41 B
0.00.082.452 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.452 I llm_load_print_meta: general.name     = 1.4B
0.00.082.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: max token length = 1024
0.00.140.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.054 I llama_new_context_with_model: n_batch       = 2048
0.00.143.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.055 I llama_new_context_with_model: flash_attn    = 0
0.00.143.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.057 I llama_new_context_with_model: freq_scale    = 1
0.00.220.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.547 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.553 I llama_new_context_with_model: graph nodes  = 967
0.00.222.553 I llama_new_context_with_model: graph splits = 1
0.00.222.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.626 I main: llama threadpool init, n_threads = 4
0.00.310.640 I 
0.00.310.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.725 I 
0.00.310.835 I sampler seed: 1234
0.00.310.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.851 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.769.754 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.769.757 I llama_perf_context_print:        load time =     309.75 ms
0.02.769.759 I llama_perf_context_print: prompt eval time =     146.33 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.769.761 I llama_perf_context_print:        eval time =    2302.89 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.769.763 I llama_perf_context_print:       total time =    2459.14 ms /    70 tokens

real	0m2.823s
user	0m10.221s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.657 I llm_load_vocab: special tokens cache size = 25
0.00.080.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.805 I llm_load_print_meta: arch             = gptneox
0.00.080.806 I llm_load_print_meta: vocab type       = BPE
0.00.080.806 I llm_load_print_meta: n_vocab          = 50304
0.00.080.806 I llm_load_print_meta: n_merges         = 50009
0.00.080.807 I llm_load_print_meta: vocab_only       = 0
0.00.080.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.807 I llm_load_print_meta: n_embd           = 2048
0.00.080.808 I llm_load_print_meta: n_layer          = 24
0.00.080.818 I llm_load_print_meta: n_head           = 16
0.00.080.819 I llm_load_print_meta: n_head_kv        = 16
0.00.080.819 I llm_load_print_meta: n_rot            = 32
0.00.080.820 I llm_load_print_meta: n_swa            = 0
0.00.080.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.821 I llm_load_print_meta: n_gqa            = 1
0.00.080.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.827 I llm_load_print_meta: n_ff             = 8192
0.00.080.827 I llm_load_print_meta: n_expert         = 0
0.00.080.828 I llm_load_print_meta: n_expert_used    = 0
0.00.080.829 I llm_load_print_meta: causal attn      = 1
0.00.080.829 I llm_load_print_meta: pooling type     = 0
0.00.080.829 I llm_load_print_meta: rope type        = 2
0.00.080.830 I llm_load_print_meta: rope scaling     = linear
0.00.080.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.831 I llm_load_print_meta: freq_scale_train = 1
0.00.080.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.834 I llm_load_print_meta: model type       = 1.4B
0.00.080.835 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.836 I llm_load_print_meta: model params     = 1.41 B
0.00.080.837 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.837 I llm_load_print_meta: general.name     = 1.4B
0.00.080.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: max token length = 1024
0.00.138.394 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.964 I llama_new_context_with_model: n_ctx         = 128
0.00.140.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.964 I llama_new_context_with_model: n_batch       = 128
0.00.140.965 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.965 I llama_new_context_with_model: flash_attn    = 0
0.00.140.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.968 I llama_new_context_with_model: freq_scale    = 1
0.00.140.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.087 I llama_new_context_with_model: graph nodes  = 967
0.00.150.087 I llama_new_context_with_model: graph splits = 1
0.00.150.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.443 I 
0.00.208.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.538 I perplexity: tokenizing the input ..
0.00.218.621 I perplexity: tokenization took 10.078 ms
0.00.218.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.499 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.713.684 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.713.716 I llama_perf_context_print:        load time =     207.67 ms
0.02.713.732 I llama_perf_context_print: prompt eval time =    2488.11 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.713.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.736 I llama_perf_context_print:       total time =    2505.28 ms /   129 tokens

real	0m2.760s
user	0m10.297s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.721 I llm_load_vocab: special tokens cache size = 25
0.00.080.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.788 I llm_load_print_meta: arch             = gptneox
0.00.080.788 I llm_load_print_meta: vocab type       = BPE
0.00.080.789 I llm_load_print_meta: n_vocab          = 50304
0.00.080.791 I llm_load_print_meta: n_merges         = 50009
0.00.080.792 I llm_load_print_meta: vocab_only       = 0
0.00.080.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.792 I llm_load_print_meta: n_embd           = 2048
0.00.080.793 I llm_load_print_meta: n_layer          = 24
0.00.080.804 I llm_load_print_meta: n_head           = 16
0.00.080.805 I llm_load_print_meta: n_head_kv        = 16
0.00.080.806 I llm_load_print_meta: n_rot            = 32
0.00.080.806 I llm_load_print_meta: n_swa            = 0
0.00.080.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.808 I llm_load_print_meta: n_gqa            = 1
0.00.080.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.814 I llm_load_print_meta: n_ff             = 8192
0.00.080.815 I llm_load_print_meta: n_expert         = 0
0.00.080.815 I llm_load_print_meta: n_expert_used    = 0
0.00.080.815 I llm_load_print_meta: causal attn      = 1
0.00.080.816 I llm_load_print_meta: pooling type     = 0
0.00.080.816 I llm_load_print_meta: rope type        = 2
0.00.080.816 I llm_load_print_meta: rope scaling     = linear
0.00.080.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.818 I llm_load_print_meta: freq_scale_train = 1
0.00.080.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.824 I llm_load_print_meta: model type       = 1.4B
0.00.080.825 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.825 I llm_load_print_meta: model params     = 1.41 B
0.00.080.826 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.827 I llm_load_print_meta: general.name     = 1.4B
0.00.080.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: max token length = 1024
0.00.111.964 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.531 I llama_new_context_with_model: n_batch       = 2048
0.00.114.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.532 I llama_new_context_with_model: flash_attn    = 0
0.00.114.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.535 I llama_new_context_with_model: freq_scale    = 1
0.00.197.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.391 I llama_new_context_with_model: graph nodes  = 967
0.00.200.391 I llama_new_context_with_model: graph splits = 1
0.00.200.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.663 I main: llama threadpool init, n_threads = 4
0.00.270.677 I 
0.00.270.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.763 I 
0.00.270.862 I sampler seed: 1234
0.00.270.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.877 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.909.612 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.01.909.614 I llama_perf_context_print:        load time =     269.80 ms
0.01.909.616 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.01.909.617 I llama_perf_context_print:        eval time =    1539.67 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.01.909.617 I llama_perf_context_print:       total time =    1638.96 ms /    70 tokens

real	0m1.946s
user	0m6.848s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.437 I llm_load_vocab: special tokens cache size = 25
0.00.081.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.529 I llm_load_print_meta: arch             = gptneox
0.00.081.530 I llm_load_print_meta: vocab type       = BPE
0.00.081.530 I llm_load_print_meta: n_vocab          = 50304
0.00.081.531 I llm_load_print_meta: n_merges         = 50009
0.00.081.531 I llm_load_print_meta: vocab_only       = 0
0.00.081.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.532 I llm_load_print_meta: n_embd           = 2048
0.00.081.532 I llm_load_print_meta: n_layer          = 24
0.00.081.545 I llm_load_print_meta: n_head           = 16
0.00.081.545 I llm_load_print_meta: n_head_kv        = 16
0.00.081.546 I llm_load_print_meta: n_rot            = 32
0.00.081.546 I llm_load_print_meta: n_swa            = 0
0.00.081.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.548 I llm_load_print_meta: n_gqa            = 1
0.00.081.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.553 I llm_load_print_meta: n_ff             = 8192
0.00.081.554 I llm_load_print_meta: n_expert         = 0
0.00.081.554 I llm_load_print_meta: n_expert_used    = 0
0.00.081.554 I llm_load_print_meta: causal attn      = 1
0.00.081.555 I llm_load_print_meta: pooling type     = 0
0.00.081.555 I llm_load_print_meta: rope type        = 2
0.00.081.555 I llm_load_print_meta: rope scaling     = linear
0.00.081.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.557 I llm_load_print_meta: freq_scale_train = 1
0.00.081.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.560 I llm_load_print_meta: model type       = 1.4B
0.00.081.560 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.561 I llm_load_print_meta: model params     = 1.41 B
0.00.081.562 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.563 I llm_load_print_meta: general.name     = 1.4B
0.00.081.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: max token length = 1024
0.00.112.841 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.902 I llama_new_context_with_model: n_ctx         = 128
0.00.115.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.903 I llama_new_context_with_model: n_batch       = 128
0.00.115.903 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.903 I llama_new_context_with_model: flash_attn    = 0
0.00.115.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.907 I llama_new_context_with_model: freq_scale    = 1
0.00.115.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.473 I llama_new_context_with_model: graph nodes  = 967
0.00.124.474 I llama_new_context_with_model: graph splits = 1
0.00.124.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.511 I 
0.00.162.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.612 I perplexity: tokenizing the input ..
0.00.172.709 I perplexity: tokenization took 10.093 ms
0.00.172.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.980 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.705.155 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.705.187 I llama_perf_context_print:        load time =     161.74 ms
0.01.705.189 I llama_perf_context_print: prompt eval time =    1525.57 ms /   128 tokens (   11.92 ms per token,    83.90 tokens per second)
0.01.705.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.191 I llama_perf_context_print:       total time =    1542.68 ms /   129 tokens

real	0m1.736s
user	0m6.367s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.191 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.345 I llm_load_print_meta: arch             = gptneox
0.00.081.346 I llm_load_print_meta: vocab type       = BPE
0.00.081.346 I llm_load_print_meta: n_vocab          = 50304
0.00.081.347 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.348 I llm_load_print_meta: n_embd           = 2048
0.00.081.348 I llm_load_print_meta: n_layer          = 24
0.00.081.357 I llm_load_print_meta: n_head           = 16
0.00.081.359 I llm_load_print_meta: n_head_kv        = 16
0.00.081.359 I llm_load_print_meta: n_rot            = 32
0.00.081.359 I llm_load_print_meta: n_swa            = 0
0.00.081.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.361 I llm_load_print_meta: n_gqa            = 1
0.00.081.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.367 I llm_load_print_meta: n_ff             = 8192
0.00.081.367 I llm_load_print_meta: n_expert         = 0
0.00.081.367 I llm_load_print_meta: n_expert_used    = 0
0.00.081.368 I llm_load_print_meta: causal attn      = 1
0.00.081.368 I llm_load_print_meta: pooling type     = 0
0.00.081.368 I llm_load_print_meta: rope type        = 2
0.00.081.369 I llm_load_print_meta: rope scaling     = linear
0.00.081.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.371 I llm_load_print_meta: freq_scale_train = 1
0.00.081.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.373 I llm_load_print_meta: model type       = 1.4B
0.00.081.374 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.375 I llm_load_print_meta: model params     = 1.41 B
0.00.081.376 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.376 I llm_load_print_meta: general.name     = 1.4B
0.00.081.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: max token length = 1024
0.00.123.974 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.561 I llama_new_context_with_model: n_batch       = 2048
0.00.126.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.562 I llama_new_context_with_model: flash_attn    = 0
0.00.126.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.565 I llama_new_context_with_model: freq_scale    = 1
0.00.203.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.530 I llama_new_context_with_model: graph nodes  = 967
0.00.205.531 I llama_new_context_with_model: graph splits = 1
0.00.205.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.007 I main: llama threadpool init, n_threads = 4
0.00.278.022 I 
0.00.278.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.099 I 
0.00.278.194 I sampler seed: 1234
0.00.278.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.213 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.120.447 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.120.451 I llama_perf_context_print:        load time =     276.91 ms
0.02.120.453 I llama_perf_context_print: prompt eval time =      96.27 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.02.120.455 I llama_perf_context_print:        eval time =    1736.63 ms /    63 runs   (   27.57 ms per token,    36.28 tokens per second)
0.02.120.457 I llama_perf_context_print:       total time =    1842.45 ms /    70 tokens

real	0m2.162s
user	0m7.660s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.458 I llm_load_vocab: special tokens cache size = 25
0.00.082.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.515 I llm_load_print_meta: arch             = gptneox
0.00.082.516 I llm_load_print_meta: vocab type       = BPE
0.00.082.517 I llm_load_print_meta: n_vocab          = 50304
0.00.082.517 I llm_load_print_meta: n_merges         = 50009
0.00.082.517 I llm_load_print_meta: vocab_only       = 0
0.00.082.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.518 I llm_load_print_meta: n_embd           = 2048
0.00.082.519 I llm_load_print_meta: n_layer          = 24
0.00.082.530 I llm_load_print_meta: n_head           = 16
0.00.082.530 I llm_load_print_meta: n_head_kv        = 16
0.00.082.531 I llm_load_print_meta: n_rot            = 32
0.00.082.532 I llm_load_print_meta: n_swa            = 0
0.00.082.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.534 I llm_load_print_meta: n_gqa            = 1
0.00.082.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.542 I llm_load_print_meta: n_ff             = 8192
0.00.082.542 I llm_load_print_meta: n_expert         = 0
0.00.082.542 I llm_load_print_meta: n_expert_used    = 0
0.00.082.543 I llm_load_print_meta: causal attn      = 1
0.00.082.543 I llm_load_print_meta: pooling type     = 0
0.00.082.544 I llm_load_print_meta: rope type        = 2
0.00.082.544 I llm_load_print_meta: rope scaling     = linear
0.00.082.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.546 I llm_load_print_meta: freq_scale_train = 1
0.00.082.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.550 I llm_load_print_meta: model type       = 1.4B
0.00.082.550 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.551 I llm_load_print_meta: model params     = 1.41 B
0.00.082.552 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.553 I llm_load_print_meta: general.name     = 1.4B
0.00.082.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.564 I llm_load_print_meta: max token length = 1024
0.00.124.294 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.190 I llama_new_context_with_model: n_ctx         = 128
0.00.127.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.191 I llama_new_context_with_model: n_batch       = 128
0.00.127.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.192 I llama_new_context_with_model: flash_attn    = 0
0.00.127.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.195 I llama_new_context_with_model: freq_scale    = 1
0.00.127.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.509 I llama_new_context_with_model: graph nodes  = 967
0.00.135.509 I llama_new_context_with_model: graph splits = 1
0.00.135.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.490 I 
0.00.177.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.587 I perplexity: tokenizing the input ..
0.00.187.664 I perplexity: tokenization took 10.073 ms
0.00.187.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.747 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.806.908 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.806.940 I llama_perf_context_print:        load time =     176.68 ms
0.01.806.942 I llama_perf_context_print: prompt eval time =    1612.45 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.806.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.945 I llama_perf_context_print:       total time =    1629.45 ms /   129 tokens

real	0m1.844s
user	0m6.741s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.370 I llm_load_vocab: special tokens cache size = 25
0.00.081.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.406 I llm_load_print_meta: arch             = gptneox
0.00.081.407 I llm_load_print_meta: vocab type       = BPE
0.00.081.408 I llm_load_print_meta: n_vocab          = 50304
0.00.081.408 I llm_load_print_meta: n_merges         = 50009
0.00.081.409 I llm_load_print_meta: vocab_only       = 0
0.00.081.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.409 I llm_load_print_meta: n_embd           = 2048
0.00.081.410 I llm_load_print_meta: n_layer          = 24
0.00.081.422 I llm_load_print_meta: n_head           = 16
0.00.081.423 I llm_load_print_meta: n_head_kv        = 16
0.00.081.423 I llm_load_print_meta: n_rot            = 32
0.00.081.423 I llm_load_print_meta: n_swa            = 0
0.00.081.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.425 I llm_load_print_meta: n_gqa            = 1
0.00.081.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.431 I llm_load_print_meta: n_ff             = 8192
0.00.081.431 I llm_load_print_meta: n_expert         = 0
0.00.081.431 I llm_load_print_meta: n_expert_used    = 0
0.00.081.432 I llm_load_print_meta: causal attn      = 1
0.00.081.432 I llm_load_print_meta: pooling type     = 0
0.00.081.432 I llm_load_print_meta: rope type        = 2
0.00.081.432 I llm_load_print_meta: rope scaling     = linear
0.00.081.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.434 I llm_load_print_meta: freq_scale_train = 1
0.00.081.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.437 I llm_load_print_meta: model type       = 1.4B
0.00.081.438 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.439 I llm_load_print_meta: model params     = 1.41 B
0.00.081.440 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.440 I llm_load_print_meta: general.name     = 1.4B
0.00.081.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: max token length = 1024
0.00.131.358 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.929 I llama_new_context_with_model: n_batch       = 2048
0.00.133.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.930 I llama_new_context_with_model: flash_attn    = 0
0.00.133.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.933 I llama_new_context_with_model: freq_scale    = 1
0.00.218.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.873 I llama_new_context_with_model: graph nodes  = 967
0.00.220.873 I llama_new_context_with_model: graph splits = 1
0.00.220.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.917 I main: llama threadpool init, n_threads = 4
0.00.297.933 I 
0.00.298.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.011 I 
0.00.298.115 I sampler seed: 1234
0.00.298.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.161 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.347.205 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.347.207 I llama_perf_context_print:        load time =     297.01 ms
0.02.347.208 I llama_perf_context_print: prompt eval time =     103.62 ms /     7 tokens (   14.80 ms per token,    67.56 tokens per second)
0.02.347.210 I llama_perf_context_print:        eval time =    1936.08 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.347.210 I llama_perf_context_print:       total time =    2049.30 ms /    70 tokens

real	0m2.396s
user	0m8.547s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.098 I llm_load_vocab: special tokens cache size = 25
0.00.081.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.189 I llm_load_print_meta: arch             = gptneox
0.00.081.190 I llm_load_print_meta: vocab type       = BPE
0.00.081.190 I llm_load_print_meta: n_vocab          = 50304
0.00.081.191 I llm_load_print_meta: n_merges         = 50009
0.00.081.191 I llm_load_print_meta: vocab_only       = 0
0.00.081.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.192 I llm_load_print_meta: n_embd           = 2048
0.00.081.192 I llm_load_print_meta: n_layer          = 24
0.00.081.202 I llm_load_print_meta: n_head           = 16
0.00.081.203 I llm_load_print_meta: n_head_kv        = 16
0.00.081.203 I llm_load_print_meta: n_rot            = 32
0.00.081.204 I llm_load_print_meta: n_swa            = 0
0.00.081.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.205 I llm_load_print_meta: n_gqa            = 1
0.00.081.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.211 I llm_load_print_meta: n_ff             = 8192
0.00.081.212 I llm_load_print_meta: n_expert         = 0
0.00.081.212 I llm_load_print_meta: n_expert_used    = 0
0.00.081.212 I llm_load_print_meta: causal attn      = 1
0.00.081.213 I llm_load_print_meta: pooling type     = 0
0.00.081.213 I llm_load_print_meta: rope type        = 2
0.00.081.213 I llm_load_print_meta: rope scaling     = linear
0.00.081.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.215 I llm_load_print_meta: freq_scale_train = 1
0.00.081.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.218 I llm_load_print_meta: model type       = 1.4B
0.00.081.219 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.219 I llm_load_print_meta: model params     = 1.41 B
0.00.081.220 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.221 I llm_load_print_meta: general.name     = 1.4B
0.00.081.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.224 I llm_load_print_meta: max token length = 1024
0.00.131.713 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.264 I llama_new_context_with_model: n_ctx         = 128
0.00.134.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.265 I llama_new_context_with_model: n_batch       = 128
0.00.134.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.266 I llama_new_context_with_model: flash_attn    = 0
0.00.134.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.269 I llama_new_context_with_model: freq_scale    = 1
0.00.134.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.112 I llama_new_context_with_model: graph nodes  = 967
0.00.143.113 I llama_new_context_with_model: graph splits = 1
0.00.143.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.620 I 
0.00.188.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.735 I perplexity: tokenizing the input ..
0.00.198.913 I perplexity: tokenization took 10.173 ms
0.00.198.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.248 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.886.577 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.886.611 I llama_perf_context_print:        load time =     187.82 ms
0.01.886.617 I llama_perf_context_print: prompt eval time =    1680.38 ms /   128 tokens (   13.13 ms per token,    76.17 tokens per second)
0.01.886.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.623 I llama_perf_context_print:       total time =    1697.99 ms /   129 tokens

real	0m1.928s
user	0m7.007s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.839 I llm_load_vocab: special tokens cache size = 25
0.00.081.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.921 I llm_load_print_meta: arch             = gptneox
0.00.081.921 I llm_load_print_meta: vocab type       = BPE
0.00.081.922 I llm_load_print_meta: n_vocab          = 50304
0.00.081.922 I llm_load_print_meta: n_merges         = 50009
0.00.081.922 I llm_load_print_meta: vocab_only       = 0
0.00.081.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.923 I llm_load_print_meta: n_embd           = 2048
0.00.081.924 I llm_load_print_meta: n_layer          = 24
0.00.081.934 I llm_load_print_meta: n_head           = 16
0.00.081.936 I llm_load_print_meta: n_head_kv        = 16
0.00.081.936 I llm_load_print_meta: n_rot            = 32
0.00.081.936 I llm_load_print_meta: n_swa            = 0
0.00.081.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.937 I llm_load_print_meta: n_gqa            = 1
0.00.081.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.943 I llm_load_print_meta: n_ff             = 8192
0.00.081.943 I llm_load_print_meta: n_expert         = 0
0.00.081.944 I llm_load_print_meta: n_expert_used    = 0
0.00.081.944 I llm_load_print_meta: causal attn      = 1
0.00.081.944 I llm_load_print_meta: pooling type     = 0
0.00.081.944 I llm_load_print_meta: rope type        = 2
0.00.081.945 I llm_load_print_meta: rope scaling     = linear
0.00.081.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.947 I llm_load_print_meta: freq_scale_train = 1
0.00.081.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.949 I llm_load_print_meta: model type       = 1.4B
0.00.081.950 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.950 I llm_load_print_meta: model params     = 1.41 B
0.00.081.951 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.952 I llm_load_print_meta: general.name     = 1.4B
0.00.081.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: max token length = 1024
0.00.138.534 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.097 I llama_new_context_with_model: n_batch       = 2048
0.00.141.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.098 I llama_new_context_with_model: flash_attn    = 0
0.00.141.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.101 I llama_new_context_with_model: freq_scale    = 1
0.00.219.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.350 I llama_new_context_with_model: graph nodes  = 967
0.00.222.350 I llama_new_context_with_model: graph splits = 1
0.00.222.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.684 I main: llama threadpool init, n_threads = 4
0.00.307.698 I 
0.00.307.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.779 I 
0.00.307.890 I sampler seed: 1234
0.00.307.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.905 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.594.524 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.594.526 I llama_perf_context_print:        load time =     306.76 ms
0.02.594.528 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.594.529 I llama_perf_context_print:        eval time =    2156.97 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.594.530 I llama_perf_context_print:       total time =    2286.85 ms /    70 tokens

real	0m2.647s
user	0m9.508s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.074 I llm_load_vocab: special tokens cache size = 25
0.00.080.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.095 I llm_load_print_meta: arch             = gptneox
0.00.080.096 I llm_load_print_meta: vocab type       = BPE
0.00.080.096 I llm_load_print_meta: n_vocab          = 50304
0.00.080.096 I llm_load_print_meta: n_merges         = 50009
0.00.080.097 I llm_load_print_meta: vocab_only       = 0
0.00.080.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.098 I llm_load_print_meta: n_embd           = 2048
0.00.080.099 I llm_load_print_meta: n_layer          = 24
0.00.080.108 I llm_load_print_meta: n_head           = 16
0.00.080.109 I llm_load_print_meta: n_head_kv        = 16
0.00.080.109 I llm_load_print_meta: n_rot            = 32
0.00.080.110 I llm_load_print_meta: n_swa            = 0
0.00.080.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.112 I llm_load_print_meta: n_gqa            = 1
0.00.080.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.119 I llm_load_print_meta: n_ff             = 8192
0.00.080.119 I llm_load_print_meta: n_expert         = 0
0.00.080.120 I llm_load_print_meta: n_expert_used    = 0
0.00.080.120 I llm_load_print_meta: causal attn      = 1
0.00.080.120 I llm_load_print_meta: pooling type     = 0
0.00.080.121 I llm_load_print_meta: rope type        = 2
0.00.080.121 I llm_load_print_meta: rope scaling     = linear
0.00.080.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.124 I llm_load_print_meta: freq_scale_train = 1
0.00.080.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.127 I llm_load_print_meta: model type       = 1.4B
0.00.080.128 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.128 I llm_load_print_meta: model params     = 1.41 B
0.00.080.129 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.130 I llm_load_print_meta: general.name     = 1.4B
0.00.080.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.133 I llm_load_print_meta: max token length = 1024
0.00.138.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.886 I llama_new_context_with_model: n_ctx         = 128
0.00.140.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.887 I llama_new_context_with_model: n_batch       = 128
0.00.140.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.888 I llama_new_context_with_model: flash_attn    = 0
0.00.140.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.892 I llama_new_context_with_model: freq_scale    = 1
0.00.140.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.436 I llama_new_context_with_model: graph nodes  = 967
0.00.149.437 I llama_new_context_with_model: graph splits = 1
0.00.149.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.757 I 
0.00.202.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.855 I perplexity: tokenizing the input ..
0.00.213.234 I perplexity: tokenization took 10.375 ms
0.00.213.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.017 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.220.203 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.220.234 I llama_perf_context_print:        load time =     202.02 ms
0.02.220.236 I llama_perf_context_print: prompt eval time =    2000.03 ms /   128 tokens (   15.63 ms per token,    64.00 tokens per second)
0.02.220.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.239 I llama_perf_context_print:       total time =    2017.48 ms /   129 tokens

real	0m2.266s
user	0m8.330s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.831 I llm_load_vocab: special tokens cache size = 25
0.00.082.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.059 I llm_load_print_meta: arch             = gptneox
0.00.082.059 I llm_load_print_meta: vocab type       = BPE
0.00.082.060 I llm_load_print_meta: n_vocab          = 50304
0.00.082.060 I llm_load_print_meta: n_merges         = 50009
0.00.082.061 I llm_load_print_meta: vocab_only       = 0
0.00.082.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.061 I llm_load_print_meta: n_embd           = 2048
0.00.082.062 I llm_load_print_meta: n_layer          = 24
0.00.082.073 I llm_load_print_meta: n_head           = 16
0.00.082.074 I llm_load_print_meta: n_head_kv        = 16
0.00.082.075 I llm_load_print_meta: n_rot            = 32
0.00.082.075 I llm_load_print_meta: n_swa            = 0
0.00.082.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.076 I llm_load_print_meta: n_gqa            = 1
0.00.082.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.082 I llm_load_print_meta: n_ff             = 8192
0.00.082.082 I llm_load_print_meta: n_expert         = 0
0.00.082.083 I llm_load_print_meta: n_expert_used    = 0
0.00.082.083 I llm_load_print_meta: causal attn      = 1
0.00.082.083 I llm_load_print_meta: pooling type     = 0
0.00.082.083 I llm_load_print_meta: rope type        = 2
0.00.082.084 I llm_load_print_meta: rope scaling     = linear
0.00.082.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.086 I llm_load_print_meta: freq_scale_train = 1
0.00.082.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.088 I llm_load_print_meta: model type       = 1.4B
0.00.082.089 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.090 I llm_load_print_meta: model params     = 1.41 B
0.00.082.090 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.091 I llm_load_print_meta: general.name     = 1.4B
0.00.082.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: max token length = 1024
0.00.144.876 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.476 I llama_new_context_with_model: n_batch       = 2048
0.00.147.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.477 I llama_new_context_with_model: flash_attn    = 0
0.00.147.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.480 I llama_new_context_with_model: freq_scale    = 1
0.00.229.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.832 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.840 I llama_new_context_with_model: graph nodes  = 967
0.00.231.841 I llama_new_context_with_model: graph splits = 1
0.00.231.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.639 I main: llama threadpool init, n_threads = 4
0.00.316.656 I 
0.00.316.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.735 I 
0.00.316.844 I sampler seed: 1234
0.00.316.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.871 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.693.040 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.693.043 I llama_perf_context_print:        load time =     315.73 ms
0.02.693.045 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.75 tokens per second)
0.02.693.047 I llama_perf_context_print:        eval time =    2253.06 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.693.048 I llama_perf_context_print:       total time =    2376.41 ms /    70 tokens

real	0m2.761s
user	0m9.838s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4048 (a71d81cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.735 I llm_load_vocab: special tokens cache size = 25
0.00.080.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.875 I llm_load_print_meta: arch             = gptneox
0.00.080.876 I llm_load_print_meta: vocab type       = BPE
0.00.080.877 I llm_load_print_meta: n_vocab          = 50304
0.00.080.877 I llm_load_print_meta: n_merges         = 50009
0.00.080.877 I llm_load_print_meta: vocab_only       = 0
0.00.080.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.878 I llm_load_print_meta: n_embd           = 2048
0.00.080.878 I llm_load_print_meta: n_layer          = 24
0.00.080.888 I llm_load_print_meta: n_head           = 16
0.00.080.889 I llm_load_print_meta: n_head_kv        = 16
0.00.080.889 I llm_load_print_meta: n_rot            = 32
0.00.080.889 I llm_load_print_meta: n_swa            = 0
0.00.080.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.891 I llm_load_print_meta: n_gqa            = 1
0.00.080.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.897 I llm_load_print_meta: n_ff             = 8192
0.00.080.897 I llm_load_print_meta: n_expert         = 0
0.00.080.897 I llm_load_print_meta: n_expert_used    = 0
0.00.080.898 I llm_load_print_meta: causal attn      = 1
0.00.080.898 I llm_load_print_meta: pooling type     = 0
0.00.080.898 I llm_load_print_meta: rope type        = 2
0.00.080.899 I llm_load_print_meta: rope scaling     = linear
0.00.080.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.901 I llm_load_print_meta: freq_scale_train = 1
0.00.080.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.903 I llm_load_print_meta: model type       = 1.4B
0.00.080.904 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.905 I llm_load_print_meta: model params     = 1.41 B
0.00.080.905 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.906 I llm_load_print_meta: general.name     = 1.4B
0.00.080.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: max token length = 1024
0.00.143.801 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.314 I llama_new_context_with_model: n_ctx         = 128
0.00.146.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.315 I llama_new_context_with_model: n_batch       = 128
0.00.146.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.316 I llama_new_context_with_model: flash_attn    = 0
0.00.146.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.319 I llama_new_context_with_model: freq_scale    = 1
0.00.146.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.010 I llama_new_context_with_model: graph nodes  = 967
0.00.155.011 I llama_new_context_with_model: graph splits = 1
0.00.155.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.618 I 
0.00.209.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.715 I perplexity: tokenizing the input ..
0.00.219.845 I perplexity: tokenization took 10.125 ms
0.00.219.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.817 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.021.023 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.021.054 I llama_perf_context_print:        load time =     208.87 ms
0.02.021.056 I llama_perf_context_print: prompt eval time =    1794.00 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.021.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.058 I llama_perf_context_print:       total time =    1811.44 ms /   129 tokens

real	0m2.070s
user	0m7.517s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4048 (a71d81cf)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.212.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.324s
user	0m7.346s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4048 (a71d81cf)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.211.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.238s
user	0m6.988s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.24system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896632maxresident)k
0inputs+32outputs (0major+54560minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893120maxresident)k
0inputs+32outputs (0major+54410minor)pagefaults 0swaps
```
