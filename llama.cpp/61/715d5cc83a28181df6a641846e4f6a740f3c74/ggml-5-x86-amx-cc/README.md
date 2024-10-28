## Summary

- status:  SUCCESS ✅
- runtime: 4:29.25
- date:    Mon Oct 28 17:50:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61715d5cc83a28181df6a641846e4f6a740f3c74
- author:  arch-btw
```
llama : Add IBM granite template (#10013)

* Add granite template to llama.cpp

* Add granite template to test-chat-template.cpp

* Update src/llama.cpp

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* Update tests/test-chat-template.cpp

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* Added proper template and expected output

* Small change to \n

Small change to \n

* Add code space &

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* Fix spacing

* Apply suggestions from code review

* Update src/llama.cpp

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.48 sec*proc (28 tests)

Total Test time (real) =  44.49 sec

real	0m44.497s
user	0m55.525s
sys	0m0.733s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.46 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.70 sec*proc (28 tests)

Total Test time (real) =  24.71 sec

real	0m24.718s
user	0m27.349s
sys	0m0.700s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.520 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.271 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.272 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.273 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.293 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.295 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.299 I llama_model_loader: - type  f16:   73 tensors
0.00.019.428 I llm_load_vocab: special tokens cache size = 5
0.00.022.022 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.052 I llm_load_print_meta: arch             = bert
0.00.022.053 I llm_load_print_meta: vocab type       = WPM
0.00.022.053 I llm_load_print_meta: n_vocab          = 30522
0.00.022.054 I llm_load_print_meta: n_merges         = 0
0.00.022.054 I llm_load_print_meta: vocab_only       = 0
0.00.022.054 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.055 I llm_load_print_meta: n_embd           = 384
0.00.022.055 I llm_load_print_meta: n_layer          = 12
0.00.022.064 I llm_load_print_meta: n_head           = 12
0.00.022.065 I llm_load_print_meta: n_head_kv        = 12
0.00.022.065 I llm_load_print_meta: n_rot            = 32
0.00.022.065 I llm_load_print_meta: n_swa            = 0
0.00.022.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.066 I llm_load_print_meta: n_gqa            = 1
0.00.022.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.068 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.073 I llm_load_print_meta: n_ff             = 1536
0.00.022.074 I llm_load_print_meta: n_expert         = 0
0.00.022.074 I llm_load_print_meta: n_expert_used    = 0
0.00.022.074 I llm_load_print_meta: causal attn      = 0
0.00.022.075 I llm_load_print_meta: pooling type     = 2
0.00.022.075 I llm_load_print_meta: rope type        = 2
0.00.022.076 I llm_load_print_meta: rope scaling     = linear
0.00.022.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.078 I llm_load_print_meta: freq_scale_train = 1
0.00.022.079 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.094 I llm_load_print_meta: model type       = 33M
0.00.022.094 I llm_load_print_meta: model ftype      = F16
0.00.022.095 I llm_load_print_meta: model params     = 33.21 M
0.00.022.096 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.097 I llm_load_print_meta: general.name     = Bge Small
0.00.022.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.098 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.099 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.112 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.113 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.113 I llm_load_print_meta: max token length = 21
0.00.022.134 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.175 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.094 I llama_new_context_with_model: n_ctx      = 512
0.00.026.110 I llama_new_context_with_model: n_batch    = 2048
0.00.026.110 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.110 I llama_new_context_with_model: flash_attn = 0
0.00.026.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.112 I llama_new_context_with_model: freq_scale = 1
0.00.027.985 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.005 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.012 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.810 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.833 I llama_new_context_with_model: graph nodes  = 429
0.00.029.833 I llama_new_context_with_model: graph splits = 1
0.00.029.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.384 I 
0.00.033.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.616 I llama_perf_context_print:        load time =      31.86 ms
0.00.038.618 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.03 tokens per second)
0.00.038.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.619 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.046s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.393 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.905 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.940 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.951 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.952 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.952 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.851 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.852 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.853 I llama_model_loader: - type  f32:  124 tensors
0.00.007.855 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.566 I llm_load_vocab: special tokens cache size = 5
0.00.021.073 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.103 I llm_load_print_meta: arch             = bert
0.00.021.104 I llm_load_print_meta: vocab type       = WPM
0.00.021.104 I llm_load_print_meta: n_vocab          = 30522
0.00.021.105 I llm_load_print_meta: n_merges         = 0
0.00.021.105 I llm_load_print_meta: vocab_only       = 0
0.00.021.105 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.105 I llm_load_print_meta: n_embd           = 384
0.00.021.106 I llm_load_print_meta: n_layer          = 12
0.00.021.113 I llm_load_print_meta: n_head           = 12
0.00.021.114 I llm_load_print_meta: n_head_kv        = 12
0.00.021.114 I llm_load_print_meta: n_rot            = 32
0.00.021.114 I llm_load_print_meta: n_swa            = 0
0.00.021.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.115 I llm_load_print_meta: n_gqa            = 1
0.00.021.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.121 I llm_load_print_meta: n_ff             = 1536
0.00.021.122 I llm_load_print_meta: n_expert         = 0
0.00.021.123 I llm_load_print_meta: n_expert_used    = 0
0.00.021.123 I llm_load_print_meta: causal attn      = 0
0.00.021.123 I llm_load_print_meta: pooling type     = 2
0.00.021.123 I llm_load_print_meta: rope type        = 2
0.00.021.124 I llm_load_print_meta: rope scaling     = linear
0.00.021.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.126 I llm_load_print_meta: freq_scale_train = 1
0.00.021.126 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.144 I llm_load_print_meta: model type       = 33M
0.00.021.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.146 I llm_load_print_meta: model params     = 33.21 M
0.00.021.147 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.147 I llm_load_print_meta: general.name     = Bge Small
0.00.021.148 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.148 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.148 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.149 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.149 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.149 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.150 I llm_load_print_meta: max token length = 21
0.00.021.167 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.065 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.960 I llama_new_context_with_model: n_ctx      = 512
0.00.023.975 I llama_new_context_with_model: n_batch    = 2048
0.00.023.976 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.976 I llama_new_context_with_model: flash_attn = 0
0.00.023.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.978 I llama_new_context_with_model: freq_scale = 1
0.00.025.472 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.490 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.496 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.287 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.309 I llama_new_context_with_model: graph nodes  = 429
0.00.027.309 I llama_new_context_with_model: graph splits = 1
0.00.027.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.981 I 
0.00.030.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.720 I llama_perf_context_print:        load time =      28.59 ms
0.00.034.723 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.034.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.726 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.041s
user	0m0.060s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.625 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.140 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.176 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.177 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.180 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.182 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.183 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.183 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.187 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.188 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.221 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.221 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.222 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.223 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.224 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.227 I llama_model_loader: - type  f32:   41 tensors
0.00.020.229 I llama_model_loader: - type  f16:   29 tensors
0.00.038.138 W llm_load_vocab: empty token at index 5
0.00.048.494 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.257 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.367 I llm_load_vocab: special tokens cache size = 5
0.00.341.730 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.754 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.755 I llm_load_print_meta: vocab type       = BPE
0.00.341.755 I llm_load_print_meta: n_vocab          = 61056
0.00.341.755 I llm_load_print_meta: n_merges         = 39382
0.00.341.756 I llm_load_print_meta: vocab_only       = 0
0.00.341.756 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.756 I llm_load_print_meta: n_embd           = 384
0.00.341.756 I llm_load_print_meta: n_layer          = 4
0.00.341.767 I llm_load_print_meta: n_head           = 12
0.00.341.768 I llm_load_print_meta: n_head_kv        = 12
0.00.341.768 I llm_load_print_meta: n_rot            = 32
0.00.341.768 I llm_load_print_meta: n_swa            = 0
0.00.341.769 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.769 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.770 I llm_load_print_meta: n_gqa            = 1
0.00.341.770 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.771 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.773 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.774 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.775 I llm_load_print_meta: n_ff             = 1536
0.00.341.776 I llm_load_print_meta: n_expert         = 0
0.00.341.776 I llm_load_print_meta: n_expert_used    = 0
0.00.341.776 I llm_load_print_meta: causal attn      = 0
0.00.341.777 I llm_load_print_meta: pooling type     = -1
0.00.341.777 I llm_load_print_meta: rope type        = -1
0.00.341.777 I llm_load_print_meta: rope scaling     = linear
0.00.341.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.779 I llm_load_print_meta: freq_scale_train = 1
0.00.341.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.782 I llm_load_print_meta: model type       = 33M
0.00.341.783 I llm_load_print_meta: model ftype      = F16
0.00.341.783 I llm_load_print_meta: model params     = 32.90 M
0.00.341.784 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.785 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.785 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.785 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.785 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.786 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.786 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.786 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.786 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.787 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.787 I llm_load_print_meta: max token length = 45
0.00.341.799 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.995 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.744 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.765 I llama_new_context_with_model: n_batch    = 2048
0.00.346.766 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.766 I llama_new_context_with_model: flash_attn = 0
0.00.346.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.768 I llama_new_context_with_model: freq_scale = 1
0.00.355.784 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.355.810 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.818 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.033 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.054 I llama_new_context_with_model: graph nodes  = 154
0.00.357.054 I llama_new_context_with_model: graph splits = 1
0.00.357.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.597 I 
0.00.365.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.909 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.928 I main: number of tokens in prompt = 13
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


0.00.365.933 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.935 I main: number of tokens in prompt = 40
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


0.00.369.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.361 I llama_perf_context_print:        load time =     364.00 ms
0.00.377.363 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8427.35 tokens per second)
0.00.377.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.365 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.396s
user	0m0.425s
sys	0m0.027s
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
0.00.000.751 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.989 I main: load the model and apply lora adapter, if any
0.00.010.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type  f16:   98 tensors
0.00.068.178 I llm_load_vocab: special tokens cache size = 25
0.00.080.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.567 I llm_load_print_meta: arch             = gptneox
0.00.080.568 I llm_load_print_meta: vocab type       = BPE
0.00.080.569 I llm_load_print_meta: n_vocab          = 50304
0.00.080.569 I llm_load_print_meta: n_merges         = 50009
0.00.080.570 I llm_load_print_meta: vocab_only       = 0
0.00.080.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.571 I llm_load_print_meta: n_embd           = 2048
0.00.080.571 I llm_load_print_meta: n_layer          = 24
0.00.080.581 I llm_load_print_meta: n_head           = 16
0.00.080.582 I llm_load_print_meta: n_head_kv        = 16
0.00.080.582 I llm_load_print_meta: n_rot            = 32
0.00.080.582 I llm_load_print_meta: n_swa            = 0
0.00.080.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.585 I llm_load_print_meta: n_gqa            = 1
0.00.080.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.590 I llm_load_print_meta: n_ff             = 8192
0.00.080.590 I llm_load_print_meta: n_expert         = 0
0.00.080.591 I llm_load_print_meta: n_expert_used    = 0
0.00.080.591 I llm_load_print_meta: causal attn      = 1
0.00.080.591 I llm_load_print_meta: pooling type     = 0
0.00.080.592 I llm_load_print_meta: rope type        = 2
0.00.080.592 I llm_load_print_meta: rope scaling     = linear
0.00.080.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.594 I llm_load_print_meta: freq_scale_train = 1
0.00.080.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.597 I llm_load_print_meta: model type       = 1.4B
0.00.080.598 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.599 I llm_load_print_meta: model params     = 1.41 B
0.00.080.600 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.601 I llm_load_print_meta: general.name     = 1.4B
0.00.080.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: max token length = 1024
0.00.080.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.237.886 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.240.155 I llama_new_context_with_model: n_ctx      = 2048
0.00.240.175 I llama_new_context_with_model: n_batch    = 2048
0.00.240.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.240.176 I llama_new_context_with_model: flash_attn = 0
0.00.240.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.240.179 I llama_new_context_with_model: freq_scale = 1
0.00.316.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.552 I llama_new_context_with_model: graph nodes  = 967
0.00.318.552 I llama_new_context_with_model: graph splits = 1
0.00.318.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.708 I main: llama threadpool init, n_threads = 4
0.00.422.735 I 
0.00.422.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.833 I 
0.00.422.958 I sampler seed: 1234
0.00.422.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.983 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.971.360 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.04.971.363 I llama_perf_context_print:        load time =     420.68 ms
0.04.971.365 I llama_perf_context_print: prompt eval time =     116.23 ms /     7 tokens (   16.60 ms per token,    60.22 tokens per second)
0.04.971.366 I llama_perf_context_print:        eval time =    4420.26 ms /    63 runs   (   70.16 ms per token,    14.25 tokens per second)
0.04.971.366 I llama_perf_context_print:       total time =    4548.66 ms /    70 tokens

real	0m5.045s
user	0m18.582s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type  f16:   98 tensors
0.00.062.536 I llm_load_vocab: special tokens cache size = 25
0.00.074.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.757 I llm_load_print_meta: arch             = gptneox
0.00.074.758 I llm_load_print_meta: vocab type       = BPE
0.00.074.759 I llm_load_print_meta: n_vocab          = 50304
0.00.074.759 I llm_load_print_meta: n_merges         = 50009
0.00.074.759 I llm_load_print_meta: vocab_only       = 0
0.00.074.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.760 I llm_load_print_meta: n_embd           = 2048
0.00.074.760 I llm_load_print_meta: n_layer          = 24
0.00.074.769 I llm_load_print_meta: n_head           = 16
0.00.074.770 I llm_load_print_meta: n_head_kv        = 16
0.00.074.770 I llm_load_print_meta: n_rot            = 32
0.00.074.771 I llm_load_print_meta: n_swa            = 0
0.00.074.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.772 I llm_load_print_meta: n_gqa            = 1
0.00.074.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.777 I llm_load_print_meta: n_ff             = 8192
0.00.074.779 I llm_load_print_meta: n_expert         = 0
0.00.074.779 I llm_load_print_meta: n_expert_used    = 0
0.00.074.780 I llm_load_print_meta: causal attn      = 1
0.00.074.780 I llm_load_print_meta: pooling type     = 0
0.00.074.780 I llm_load_print_meta: rope type        = 2
0.00.074.781 I llm_load_print_meta: rope scaling     = linear
0.00.074.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.783 I llm_load_print_meta: freq_scale_train = 1
0.00.074.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.785 I llm_load_print_meta: model type       = 1.4B
0.00.074.786 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.787 I llm_load_print_meta: model params     = 1.41 B
0.00.074.788 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.788 I llm_load_print_meta: general.name     = 1.4B
0.00.074.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.791 I llm_load_print_meta: max token length = 1024
0.00.074.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.639 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.175.657 I llama_new_context_with_model: n_ctx      = 128
0.00.175.677 I llama_new_context_with_model: n_batch    = 128
0.00.175.677 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.677 I llama_new_context_with_model: flash_attn = 0
0.00.175.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.680 I llama_new_context_with_model: freq_scale = 1
0.00.180.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.812 I llama_new_context_with_model: graph nodes  = 967
0.00.181.812 I llama_new_context_with_model: graph splits = 1
0.00.181.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.863 I 
0.00.250.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.961 I perplexity: tokenizing the input ..
0.00.259.725 I perplexity: tokenization took 8.761 ms
0.00.259.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.587 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.184.243 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.184.283 I llama_perf_context_print:        load time =     249.31 ms
0.01.184.285 I llama_perf_context_print: prompt eval time =     919.19 ms /   128 tokens (    7.18 ms per token,   139.25 tokens per second)
0.01.184.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.287 I llama_perf_context_print:       total time =     933.42 ms /   129 tokens

real	0m1.255s
user	0m4.057s
sys	0m0.179s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.102 I llm_load_vocab: special tokens cache size = 25
0.00.076.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.459 I llm_load_print_meta: arch             = gptneox
0.00.076.460 I llm_load_print_meta: vocab type       = BPE
0.00.076.460 I llm_load_print_meta: n_vocab          = 50304
0.00.076.460 I llm_load_print_meta: n_merges         = 50009
0.00.076.461 I llm_load_print_meta: vocab_only       = 0
0.00.076.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.461 I llm_load_print_meta: n_embd           = 2048
0.00.076.461 I llm_load_print_meta: n_layer          = 24
0.00.076.470 I llm_load_print_meta: n_head           = 16
0.00.076.471 I llm_load_print_meta: n_head_kv        = 16
0.00.076.471 I llm_load_print_meta: n_rot            = 32
0.00.076.472 I llm_load_print_meta: n_swa            = 0
0.00.076.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.473 I llm_load_print_meta: n_gqa            = 1
0.00.076.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.480 I llm_load_print_meta: n_ff             = 8192
0.00.076.481 I llm_load_print_meta: n_expert         = 0
0.00.076.481 I llm_load_print_meta: n_expert_used    = 0
0.00.076.482 I llm_load_print_meta: causal attn      = 1
0.00.076.482 I llm_load_print_meta: pooling type     = 0
0.00.076.482 I llm_load_print_meta: rope type        = 2
0.00.076.482 I llm_load_print_meta: rope scaling     = linear
0.00.076.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.484 I llm_load_print_meta: freq_scale_train = 1
0.00.076.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.487 I llm_load_print_meta: model type       = 1.4B
0.00.076.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.488 I llm_load_print_meta: model params     = 1.41 B
0.00.076.489 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.489 I llm_load_print_meta: general.name     = 1.4B
0.00.076.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.491 I llm_load_print_meta: max token length = 1024
0.00.076.505 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.797 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.851 I llama_new_context_with_model: n_batch    = 2048
0.00.158.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.851 I llama_new_context_with_model: flash_attn = 0
0.00.158.853 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.854 I llama_new_context_with_model: freq_scale = 1
0.00.227.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.012 I llama_new_context_with_model: graph nodes  = 967
0.00.229.012 I llama_new_context_with_model: graph splits = 1
0.00.229.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.775 I main: llama threadpool init, n_threads = 4
0.00.329.801 I 
0.00.329.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.899 I 
0.00.330.035 I sampler seed: 1234
0.00.330.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.058 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.099.482 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.03.099.485 I llama_perf_context_print:        load time =     327.94 ms
0.03.099.486 I llama_perf_context_print: prompt eval time =     124.55 ms /     7 tokens (   17.79 ms per token,    56.20 tokens per second)
0.03.099.487 I llama_perf_context_print:        eval time =    2633.07 ms /    63 runs   (   41.79 ms per token,    23.93 tokens per second)
0.03.099.488 I llama_perf_context_print:       total time =    2769.71 ms /    70 tokens

real	0m3.162s
user	0m11.460s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.606 I llm_load_vocab: special tokens cache size = 25
0.00.077.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.033 I llm_load_print_meta: arch             = gptneox
0.00.077.034 I llm_load_print_meta: vocab type       = BPE
0.00.077.035 I llm_load_print_meta: n_vocab          = 50304
0.00.077.035 I llm_load_print_meta: n_merges         = 50009
0.00.077.035 I llm_load_print_meta: vocab_only       = 0
0.00.077.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.036 I llm_load_print_meta: n_embd           = 2048
0.00.077.036 I llm_load_print_meta: n_layer          = 24
0.00.077.045 I llm_load_print_meta: n_head           = 16
0.00.077.046 I llm_load_print_meta: n_head_kv        = 16
0.00.077.046 I llm_load_print_meta: n_rot            = 32
0.00.077.046 I llm_load_print_meta: n_swa            = 0
0.00.077.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.048 I llm_load_print_meta: n_gqa            = 1
0.00.077.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.053 I llm_load_print_meta: n_ff             = 8192
0.00.077.053 I llm_load_print_meta: n_expert         = 0
0.00.077.054 I llm_load_print_meta: n_expert_used    = 0
0.00.077.054 I llm_load_print_meta: causal attn      = 1
0.00.077.054 I llm_load_print_meta: pooling type     = 0
0.00.077.054 I llm_load_print_meta: rope type        = 2
0.00.077.055 I llm_load_print_meta: rope scaling     = linear
0.00.077.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.056 I llm_load_print_meta: freq_scale_train = 1
0.00.077.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.059 I llm_load_print_meta: model type       = 1.4B
0.00.077.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.060 I llm_load_print_meta: model params     = 1.41 B
0.00.077.061 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.061 I llm_load_print_meta: general.name     = 1.4B
0.00.077.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.064 I llm_load_print_meta: max token length = 1024
0.00.077.079 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.586 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.623 I llama_new_context_with_model: n_ctx      = 128
0.00.160.644 I llama_new_context_with_model: n_batch    = 128
0.00.160.644 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.645 I llama_new_context_with_model: flash_attn = 0
0.00.160.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.647 I llama_new_context_with_model: freq_scale = 1
0.00.165.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.501 I llama_new_context_with_model: graph nodes  = 967
0.00.167.502 I llama_new_context_with_model: graph splits = 1
0.00.167.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.436 I 
0.00.233.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.534 I perplexity: tokenizing the input ..
0.00.242.176 I perplexity: tokenization took 8.638 ms
0.00.242.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.549 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.328 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.137.369 I llama_perf_context_print:        load time =     231.84 ms
0.01.137.396 I llama_perf_context_print: prompt eval time =     889.70 ms /   128 tokens (    6.95 ms per token,   143.87 tokens per second)
0.01.137.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.423 I llama_perf_context_print:       total time =     903.93 ms /   129 tokens

real	0m1.195s
user	0m3.931s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.714 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.747 I llm_load_vocab: special tokens cache size = 25
0.00.077.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.085 I llm_load_print_meta: arch             = gptneox
0.00.077.086 I llm_load_print_meta: vocab type       = BPE
0.00.077.086 I llm_load_print_meta: n_vocab          = 50304
0.00.077.087 I llm_load_print_meta: n_merges         = 50009
0.00.077.087 I llm_load_print_meta: vocab_only       = 0
0.00.077.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.088 I llm_load_print_meta: n_embd           = 2048
0.00.077.088 I llm_load_print_meta: n_layer          = 24
0.00.077.099 I llm_load_print_meta: n_head           = 16
0.00.077.099 I llm_load_print_meta: n_head_kv        = 16
0.00.077.100 I llm_load_print_meta: n_rot            = 32
0.00.077.100 I llm_load_print_meta: n_swa            = 0
0.00.077.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.102 I llm_load_print_meta: n_gqa            = 1
0.00.077.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.107 I llm_load_print_meta: n_ff             = 8192
0.00.077.107 I llm_load_print_meta: n_expert         = 0
0.00.077.107 I llm_load_print_meta: n_expert_used    = 0
0.00.077.108 I llm_load_print_meta: causal attn      = 1
0.00.077.108 I llm_load_print_meta: pooling type     = 0
0.00.077.108 I llm_load_print_meta: rope type        = 2
0.00.077.109 I llm_load_print_meta: rope scaling     = linear
0.00.077.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.111 I llm_load_print_meta: freq_scale_train = 1
0.00.077.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.113 I llm_load_print_meta: model type       = 1.4B
0.00.077.113 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.114 I llm_load_print_meta: model params     = 1.41 B
0.00.077.115 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.115 I llm_load_print_meta: general.name     = 1.4B
0.00.077.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: max token length = 1024
0.00.077.131 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.506 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.117.570 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.591 I llama_new_context_with_model: n_batch    = 2048
0.00.117.591 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.591 I llama_new_context_with_model: flash_attn = 0
0.00.117.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.594 I llama_new_context_with_model: freq_scale = 1
0.00.185.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.498 I llama_new_context_with_model: graph nodes  = 967
0.00.187.498 I llama_new_context_with_model: graph splits = 1
0.00.187.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.299 I main: llama threadpool init, n_threads = 4
0.00.282.326 I 
0.00.282.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.413 I 
0.00.282.515 I sampler seed: 1234
0.00.282.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.537 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.203.013 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.02.203.016 I llama_perf_context_print:        load time =     280.55 ms
0.02.203.018 I llama_perf_context_print: prompt eval time =     102.21 ms /     7 tokens (   14.60 ms per token,    68.49 tokens per second)
0.02.203.019 I llama_perf_context_print:        eval time =    1806.27 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.203.020 I llama_perf_context_print:       total time =    1920.72 ms /    70 tokens

real	0m2.245s
user	0m8.032s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.930 I llm_load_vocab: special tokens cache size = 25
0.00.078.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.511 I llm_load_print_meta: arch             = gptneox
0.00.078.512 I llm_load_print_meta: vocab type       = BPE
0.00.078.512 I llm_load_print_meta: n_vocab          = 50304
0.00.078.513 I llm_load_print_meta: n_merges         = 50009
0.00.078.513 I llm_load_print_meta: vocab_only       = 0
0.00.078.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.514 I llm_load_print_meta: n_embd           = 2048
0.00.078.514 I llm_load_print_meta: n_layer          = 24
0.00.078.524 I llm_load_print_meta: n_head           = 16
0.00.078.536 I llm_load_print_meta: n_head_kv        = 16
0.00.078.537 I llm_load_print_meta: n_rot            = 32
0.00.078.537 I llm_load_print_meta: n_swa            = 0
0.00.078.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.539 I llm_load_print_meta: n_gqa            = 1
0.00.078.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.544 I llm_load_print_meta: n_ff             = 8192
0.00.078.545 I llm_load_print_meta: n_expert         = 0
0.00.078.545 I llm_load_print_meta: n_expert_used    = 0
0.00.078.545 I llm_load_print_meta: causal attn      = 1
0.00.078.546 I llm_load_print_meta: pooling type     = 0
0.00.078.546 I llm_load_print_meta: rope type        = 2
0.00.078.548 I llm_load_print_meta: rope scaling     = linear
0.00.078.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.550 I llm_load_print_meta: freq_scale_train = 1
0.00.078.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.553 I llm_load_print_meta: model type       = 1.4B
0.00.078.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.554 I llm_load_print_meta: model params     = 1.41 B
0.00.078.555 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.555 I llm_load_print_meta: general.name     = 1.4B
0.00.078.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.557 I llm_load_print_meta: max token length = 1024
0.00.078.580 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.549 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.119.619 I llama_new_context_with_model: n_ctx      = 128
0.00.119.632 I llama_new_context_with_model: n_batch    = 128
0.00.119.633 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.633 I llama_new_context_with_model: flash_attn = 0
0.00.119.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.635 I llama_new_context_with_model: freq_scale = 1
0.00.124.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.380 I llama_new_context_with_model: graph nodes  = 967
0.00.126.381 I llama_new_context_with_model: graph splits = 1
0.00.126.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.048 I 
0.00.164.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.140 I perplexity: tokenizing the input ..
0.00.172.670 I perplexity: tokenization took 8.527 ms
0.00.172.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.657 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.187.128 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.187.166 I llama_perf_context_print:        load time =     162.47 ms
0.01.187.167 I llama_perf_context_print: prompt eval time =    1009.49 ms /   128 tokens (    7.89 ms per token,   126.80 tokens per second)
0.01.187.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.169 I llama_perf_context_print:       total time =    1023.12 ms /   129 tokens

real	0m1.228s
user	0m4.285s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.738 I llm_load_vocab: special tokens cache size = 25
0.00.077.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.063 I llm_load_print_meta: arch             = gptneox
0.00.077.063 I llm_load_print_meta: vocab type       = BPE
0.00.077.064 I llm_load_print_meta: n_vocab          = 50304
0.00.077.064 I llm_load_print_meta: n_merges         = 50009
0.00.077.065 I llm_load_print_meta: vocab_only       = 0
0.00.077.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.065 I llm_load_print_meta: n_embd           = 2048
0.00.077.065 I llm_load_print_meta: n_layer          = 24
0.00.077.075 I llm_load_print_meta: n_head           = 16
0.00.077.076 I llm_load_print_meta: n_head_kv        = 16
0.00.077.076 I llm_load_print_meta: n_rot            = 32
0.00.077.076 I llm_load_print_meta: n_swa            = 0
0.00.077.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.078 I llm_load_print_meta: n_gqa            = 1
0.00.077.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.083 I llm_load_print_meta: n_ff             = 8192
0.00.077.083 I llm_load_print_meta: n_expert         = 0
0.00.077.084 I llm_load_print_meta: n_expert_used    = 0
0.00.077.084 I llm_load_print_meta: causal attn      = 1
0.00.077.084 I llm_load_print_meta: pooling type     = 0
0.00.077.085 I llm_load_print_meta: rope type        = 2
0.00.077.085 I llm_load_print_meta: rope scaling     = linear
0.00.077.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.087 I llm_load_print_meta: freq_scale_train = 1
0.00.077.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.089 I llm_load_print_meta: model type       = 1.4B
0.00.077.090 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.090 I llm_load_print_meta: model params     = 1.41 B
0.00.077.091 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.092 I llm_load_print_meta: general.name     = 1.4B
0.00.077.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.094 I llm_load_print_meta: max token length = 1024
0.00.077.110 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.609 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.116.569 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.590 I llama_new_context_with_model: n_batch    = 2048
0.00.116.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.591 I llama_new_context_with_model: flash_attn = 0
0.00.116.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.593 I llama_new_context_with_model: freq_scale = 1
0.00.184.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.223 I llama_new_context_with_model: graph nodes  = 967
0.00.186.224 I llama_new_context_with_model: graph splits = 1
0.00.186.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.188 I main: llama threadpool init, n_threads = 4
0.00.274.216 I 
0.00.274.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.313 I 
0.00.274.459 I sampler seed: 1234
0.00.274.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.482 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.310.613 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.310.616 I llama_perf_context_print:        load time =     272.20 ms
0.02.310.617 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.310.618 I llama_perf_context_print:        eval time =    1920.64 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.310.619 I llama_perf_context_print:       total time =    2036.43 ms /    70 tokens

real	0m2.354s
user	0m8.457s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.131 I llm_load_vocab: special tokens cache size = 25
0.00.076.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.415 I llm_load_print_meta: arch             = gptneox
0.00.076.415 I llm_load_print_meta: vocab type       = BPE
0.00.076.416 I llm_load_print_meta: n_vocab          = 50304
0.00.076.416 I llm_load_print_meta: n_merges         = 50009
0.00.076.416 I llm_load_print_meta: vocab_only       = 0
0.00.076.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.417 I llm_load_print_meta: n_embd           = 2048
0.00.076.417 I llm_load_print_meta: n_layer          = 24
0.00.076.426 I llm_load_print_meta: n_head           = 16
0.00.076.427 I llm_load_print_meta: n_head_kv        = 16
0.00.076.427 I llm_load_print_meta: n_rot            = 32
0.00.076.427 I llm_load_print_meta: n_swa            = 0
0.00.076.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.429 I llm_load_print_meta: n_gqa            = 1
0.00.076.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.434 I llm_load_print_meta: n_ff             = 8192
0.00.076.435 I llm_load_print_meta: n_expert         = 0
0.00.076.435 I llm_load_print_meta: n_expert_used    = 0
0.00.076.435 I llm_load_print_meta: causal attn      = 1
0.00.076.435 I llm_load_print_meta: pooling type     = 0
0.00.076.436 I llm_load_print_meta: rope type        = 2
0.00.076.436 I llm_load_print_meta: rope scaling     = linear
0.00.076.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.438 I llm_load_print_meta: freq_scale_train = 1
0.00.076.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.440 I llm_load_print_meta: model type       = 1.4B
0.00.076.441 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.441 I llm_load_print_meta: model params     = 1.41 B
0.00.076.442 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.442 I llm_load_print_meta: general.name     = 1.4B
0.00.076.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: max token length = 1024
0.00.076.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.983 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.115.980 I llama_new_context_with_model: n_ctx      = 128
0.00.116.000 I llama_new_context_with_model: n_batch    = 128
0.00.116.001 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.001 I llama_new_context_with_model: flash_attn = 0
0.00.116.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.003 I llama_new_context_with_model: freq_scale = 1
0.00.120.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.575 I llama_new_context_with_model: graph nodes  = 967
0.00.122.575 I llama_new_context_with_model: graph splits = 1
0.00.122.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.180 I 
0.00.170.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.288 I perplexity: tokenizing the input ..
0.00.178.854 I perplexity: tokenization took 8.562 ms
0.00.178.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.250 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.806.178 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.806.224 I llama_perf_context_print:        load time =     168.63 ms
0.01.806.239 I llama_perf_context_print: prompt eval time =    1621.77 ms /   128 tokens (   12.67 ms per token,    78.93 tokens per second)
0.01.806.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.255 I llama_perf_context_print:       total time =    1636.04 ms /   129 tokens

real	0m1.847s
user	0m6.770s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.817 I llm_load_vocab: special tokens cache size = 25
0.00.077.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.274 I llm_load_print_meta: arch             = gptneox
0.00.077.275 I llm_load_print_meta: vocab type       = BPE
0.00.077.275 I llm_load_print_meta: n_vocab          = 50304
0.00.077.276 I llm_load_print_meta: n_merges         = 50009
0.00.077.276 I llm_load_print_meta: vocab_only       = 0
0.00.077.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.277 I llm_load_print_meta: n_embd           = 2048
0.00.077.277 I llm_load_print_meta: n_layer          = 24
0.00.077.286 I llm_load_print_meta: n_head           = 16
0.00.077.287 I llm_load_print_meta: n_head_kv        = 16
0.00.077.287 I llm_load_print_meta: n_rot            = 32
0.00.077.287 I llm_load_print_meta: n_swa            = 0
0.00.077.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.289 I llm_load_print_meta: n_gqa            = 1
0.00.077.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.294 I llm_load_print_meta: n_ff             = 8192
0.00.077.295 I llm_load_print_meta: n_expert         = 0
0.00.077.295 I llm_load_print_meta: n_expert_used    = 0
0.00.077.295 I llm_load_print_meta: causal attn      = 1
0.00.077.296 I llm_load_print_meta: pooling type     = 0
0.00.077.296 I llm_load_print_meta: rope type        = 2
0.00.077.296 I llm_load_print_meta: rope scaling     = linear
0.00.077.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.299 I llm_load_print_meta: freq_scale_train = 1
0.00.077.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.301 I llm_load_print_meta: model type       = 1.4B
0.00.077.302 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.302 I llm_load_print_meta: model params     = 1.41 B
0.00.077.303 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.303 I llm_load_print_meta: general.name     = 1.4B
0.00.077.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.306 I llm_load_print_meta: max token length = 1024
0.00.077.321 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.005 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.119.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.026 I llama_new_context_with_model: n_batch    = 2048
0.00.119.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.027 I llama_new_context_with_model: flash_attn = 0
0.00.119.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.029 I llama_new_context_with_model: freq_scale = 1
0.00.186.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.238 I llama_new_context_with_model: graph nodes  = 967
0.00.188.238 I llama_new_context_with_model: graph splits = 1
0.00.188.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.658 I main: llama threadpool init, n_threads = 4
0.00.293.685 I 
0.00.293.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.813 I 
0.00.293.940 I sampler seed: 1234
0.00.293.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.967 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.495.114 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.495.117 I llama_perf_context_print:        load time =     291.78 ms
0.02.495.119 I llama_perf_context_print: prompt eval time =      80.59 ms /     7 tokens (   11.51 ms per token,    86.86 tokens per second)
0.02.495.121 I llama_perf_context_print:        eval time =    2108.48 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.495.121 I llama_perf_context_print:       total time =    2201.46 ms /    70 tokens

real	0m2.539s
user	0m9.208s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.905 I llm_load_vocab: special tokens cache size = 25
0.00.076.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.227 I llm_load_print_meta: arch             = gptneox
0.00.076.228 I llm_load_print_meta: vocab type       = BPE
0.00.076.229 I llm_load_print_meta: n_vocab          = 50304
0.00.076.229 I llm_load_print_meta: n_merges         = 50009
0.00.076.229 I llm_load_print_meta: vocab_only       = 0
0.00.076.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.230 I llm_load_print_meta: n_embd           = 2048
0.00.076.230 I llm_load_print_meta: n_layer          = 24
0.00.076.239 I llm_load_print_meta: n_head           = 16
0.00.076.240 I llm_load_print_meta: n_head_kv        = 16
0.00.076.240 I llm_load_print_meta: n_rot            = 32
0.00.076.240 I llm_load_print_meta: n_swa            = 0
0.00.076.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.242 I llm_load_print_meta: n_gqa            = 1
0.00.076.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.248 I llm_load_print_meta: n_ff             = 8192
0.00.076.249 I llm_load_print_meta: n_expert         = 0
0.00.076.249 I llm_load_print_meta: n_expert_used    = 0
0.00.076.249 I llm_load_print_meta: causal attn      = 1
0.00.076.250 I llm_load_print_meta: pooling type     = 0
0.00.076.250 I llm_load_print_meta: rope type        = 2
0.00.076.250 I llm_load_print_meta: rope scaling     = linear
0.00.076.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.252 I llm_load_print_meta: freq_scale_train = 1
0.00.076.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.255 I llm_load_print_meta: model type       = 1.4B
0.00.076.255 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.256 I llm_load_print_meta: model params     = 1.41 B
0.00.076.257 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.257 I llm_load_print_meta: general.name     = 1.4B
0.00.076.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: max token length = 1024
0.00.076.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.987 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.995 I llama_new_context_with_model: n_ctx      = 128
0.00.118.015 I llama_new_context_with_model: n_batch    = 128
0.00.118.016 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.016 I llama_new_context_with_model: flash_attn = 0
0.00.118.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.018 I llama_new_context_with_model: freq_scale = 1
0.00.122.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.724 I llama_new_context_with_model: graph nodes  = 967
0.00.124.724 I llama_new_context_with_model: graph splits = 1
0.00.124.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.750 I 
0.00.166.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.916 I perplexity: tokenizing the input ..
0.00.175.403 I perplexity: tokenization took 8.483 ms
0.00.175.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.782 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.304.654 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.304.694 I llama_perf_context_print:        load time =     165.16 ms
0.01.304.696 I llama_perf_context_print: prompt eval time =    1123.70 ms /   128 tokens (    8.78 ms per token,   113.91 tokens per second)
0.01.304.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.698 I llama_perf_context_print:       total time =    1137.94 ms /   129 tokens

real	0m1.343s
user	0m4.732s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.598 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.001.752 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.100 I llm_load_vocab: special tokens cache size = 25
0.00.076.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.446 I llm_load_print_meta: arch             = gptneox
0.00.076.447 I llm_load_print_meta: vocab type       = BPE
0.00.076.447 I llm_load_print_meta: n_vocab          = 50304
0.00.076.447 I llm_load_print_meta: n_merges         = 50009
0.00.076.448 I llm_load_print_meta: vocab_only       = 0
0.00.076.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.448 I llm_load_print_meta: n_embd           = 2048
0.00.076.448 I llm_load_print_meta: n_layer          = 24
0.00.076.458 I llm_load_print_meta: n_head           = 16
0.00.076.459 I llm_load_print_meta: n_head_kv        = 16
0.00.076.459 I llm_load_print_meta: n_rot            = 32
0.00.076.460 I llm_load_print_meta: n_swa            = 0
0.00.076.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.461 I llm_load_print_meta: n_gqa            = 1
0.00.076.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.467 I llm_load_print_meta: n_ff             = 8192
0.00.076.467 I llm_load_print_meta: n_expert         = 0
0.00.076.467 I llm_load_print_meta: n_expert_used    = 0
0.00.076.468 I llm_load_print_meta: causal attn      = 1
0.00.076.468 I llm_load_print_meta: pooling type     = 0
0.00.076.468 I llm_load_print_meta: rope type        = 2
0.00.076.469 I llm_load_print_meta: rope scaling     = linear
0.00.076.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.470 I llm_load_print_meta: freq_scale_train = 1
0.00.076.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.473 I llm_load_print_meta: model type       = 1.4B
0.00.076.473 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.474 I llm_load_print_meta: model params     = 1.41 B
0.00.076.475 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.475 I llm_load_print_meta: general.name     = 1.4B
0.00.076.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: max token length = 1024
0.00.076.492 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.162 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.121.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.130 I llama_new_context_with_model: n_batch    = 2048
0.00.121.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.130 I llama_new_context_with_model: flash_attn = 0
0.00.121.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.132 I llama_new_context_with_model: freq_scale = 1
0.00.189.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.641 I llama_new_context_with_model: graph nodes  = 967
0.00.191.642 I llama_new_context_with_model: graph splits = 1
0.00.191.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.643 I main: llama threadpool init, n_threads = 4
0.00.280.670 I 
0.00.280.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.755 I 
0.00.280.880 I sampler seed: 1234
0.00.280.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.915 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.614.338 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.614.341 I llama_perf_context_print:        load time =     278.86 ms
0.02.614.343 I llama_perf_context_print: prompt eval time =     119.18 ms /     7 tokens (   17.03 ms per token,    58.74 tokens per second)
0.02.614.344 I llama_perf_context_print:        eval time =    2202.61 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.614.345 I llama_perf_context_print:       total time =    2333.70 ms /    70 tokens

real	0m2.659s
user	0m9.647s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.351 I llm_load_vocab: special tokens cache size = 25
0.00.076.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.887 I llm_load_print_meta: arch             = gptneox
0.00.076.887 I llm_load_print_meta: vocab type       = BPE
0.00.076.888 I llm_load_print_meta: n_vocab          = 50304
0.00.076.888 I llm_load_print_meta: n_merges         = 50009
0.00.076.889 I llm_load_print_meta: vocab_only       = 0
0.00.076.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.889 I llm_load_print_meta: n_embd           = 2048
0.00.076.889 I llm_load_print_meta: n_layer          = 24
0.00.076.899 I llm_load_print_meta: n_head           = 16
0.00.076.900 I llm_load_print_meta: n_head_kv        = 16
0.00.076.900 I llm_load_print_meta: n_rot            = 32
0.00.076.900 I llm_load_print_meta: n_swa            = 0
0.00.076.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.901 I llm_load_print_meta: n_gqa            = 1
0.00.076.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.906 I llm_load_print_meta: n_ff             = 8192
0.00.076.907 I llm_load_print_meta: n_expert         = 0
0.00.076.907 I llm_load_print_meta: n_expert_used    = 0
0.00.076.907 I llm_load_print_meta: causal attn      = 1
0.00.076.908 I llm_load_print_meta: pooling type     = 0
0.00.076.908 I llm_load_print_meta: rope type        = 2
0.00.076.908 I llm_load_print_meta: rope scaling     = linear
0.00.076.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.910 I llm_load_print_meta: freq_scale_train = 1
0.00.076.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.912 I llm_load_print_meta: model type       = 1.4B
0.00.076.913 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.914 I llm_load_print_meta: model params     = 1.41 B
0.00.076.915 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.915 I llm_load_print_meta: general.name     = 1.4B
0.00.076.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.917 I llm_load_print_meta: max token length = 1024
0.00.076.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.178 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.123.202 I llama_new_context_with_model: n_ctx      = 128
0.00.123.220 I llama_new_context_with_model: n_batch    = 128
0.00.123.220 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.221 I llama_new_context_with_model: flash_attn = 0
0.00.123.222 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.223 I llama_new_context_with_model: freq_scale = 1
0.00.127.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.476 I llama_new_context_with_model: graph nodes  = 967
0.00.129.476 I llama_new_context_with_model: graph splits = 1
0.00.129.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.626 I 
0.00.183.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.737 I perplexity: tokenizing the input ..
0.00.192.552 I perplexity: tokenization took 8.811 ms
0.00.192.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.596 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.132.360 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.132.404 I llama_perf_context_print:        load time =     182.06 ms
0.02.132.407 I llama_perf_context_print: prompt eval time =    1934.30 ms /   128 tokens (   15.11 ms per token,    66.17 tokens per second)
0.02.132.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.409 I llama_perf_context_print:       total time =    1948.78 ms /   129 tokens

real	0m2.173s
user	0m8.071s
sys	0m0.084s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.360 I llm_load_vocab: special tokens cache size = 25
0.00.076.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.760 I llm_load_print_meta: arch             = gptneox
0.00.076.761 I llm_load_print_meta: vocab type       = BPE
0.00.076.761 I llm_load_print_meta: n_vocab          = 50304
0.00.076.761 I llm_load_print_meta: n_merges         = 50009
0.00.076.762 I llm_load_print_meta: vocab_only       = 0
0.00.076.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.762 I llm_load_print_meta: n_embd           = 2048
0.00.076.763 I llm_load_print_meta: n_layer          = 24
0.00.076.773 I llm_load_print_meta: n_head           = 16
0.00.076.774 I llm_load_print_meta: n_head_kv        = 16
0.00.076.774 I llm_load_print_meta: n_rot            = 32
0.00.076.774 I llm_load_print_meta: n_swa            = 0
0.00.076.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.776 I llm_load_print_meta: n_gqa            = 1
0.00.076.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.781 I llm_load_print_meta: n_ff             = 8192
0.00.076.781 I llm_load_print_meta: n_expert         = 0
0.00.076.782 I llm_load_print_meta: n_expert_used    = 0
0.00.076.782 I llm_load_print_meta: causal attn      = 1
0.00.076.782 I llm_load_print_meta: pooling type     = 0
0.00.076.783 I llm_load_print_meta: rope type        = 2
0.00.076.783 I llm_load_print_meta: rope scaling     = linear
0.00.076.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.785 I llm_load_print_meta: freq_scale_train = 1
0.00.076.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.787 I llm_load_print_meta: model type       = 1.4B
0.00.076.788 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.789 I llm_load_print_meta: model params     = 1.41 B
0.00.076.790 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.790 I llm_load_print_meta: general.name     = 1.4B
0.00.076.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.792 I llm_load_print_meta: max token length = 1024
0.00.076.813 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.818 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.103.817 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.839 I llama_new_context_with_model: n_batch    = 2048
0.00.103.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.840 I llama_new_context_with_model: flash_attn = 0
0.00.103.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.842 I llama_new_context_with_model: freq_scale = 1
0.00.172.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.746 I llama_new_context_with_model: graph nodes  = 967
0.00.173.746 I llama_new_context_with_model: graph splits = 1
0.00.173.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.879 I main: llama threadpool init, n_threads = 4
0.00.248.906 I 
0.00.248.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.988 I 
0.00.249.108 I sampler seed: 1234
0.00.249.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.133 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.673.658 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.01.673.662 I llama_perf_context_print:        load time =     247.06 ms
0.01.673.663 I llama_perf_context_print: prompt eval time =      80.53 ms /     7 tokens (   11.50 ms per token,    86.92 tokens per second)
0.01.673.664 I llama_perf_context_print:        eval time =    1332.95 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.673.665 I llama_perf_context_print:       total time =    1424.79 ms /    70 tokens

real	0m1.706s
user	0m5.960s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.113 I llm_load_vocab: special tokens cache size = 25
0.00.077.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.477 I llm_load_print_meta: arch             = gptneox
0.00.077.477 I llm_load_print_meta: vocab type       = BPE
0.00.077.478 I llm_load_print_meta: n_vocab          = 50304
0.00.077.478 I llm_load_print_meta: n_merges         = 50009
0.00.077.478 I llm_load_print_meta: vocab_only       = 0
0.00.077.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.479 I llm_load_print_meta: n_embd           = 2048
0.00.077.479 I llm_load_print_meta: n_layer          = 24
0.00.077.523 I llm_load_print_meta: n_head           = 16
0.00.077.524 I llm_load_print_meta: n_head_kv        = 16
0.00.077.524 I llm_load_print_meta: n_rot            = 32
0.00.077.524 I llm_load_print_meta: n_swa            = 0
0.00.077.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.526 I llm_load_print_meta: n_gqa            = 1
0.00.077.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.531 I llm_load_print_meta: n_ff             = 8192
0.00.077.532 I llm_load_print_meta: n_expert         = 0
0.00.077.532 I llm_load_print_meta: n_expert_used    = 0
0.00.077.532 I llm_load_print_meta: causal attn      = 1
0.00.077.532 I llm_load_print_meta: pooling type     = 0
0.00.077.533 I llm_load_print_meta: rope type        = 2
0.00.077.533 I llm_load_print_meta: rope scaling     = linear
0.00.077.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.535 I llm_load_print_meta: freq_scale_train = 1
0.00.077.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.537 I llm_load_print_meta: model type       = 1.4B
0.00.077.538 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.538 I llm_load_print_meta: model params     = 1.41 B
0.00.077.539 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.540 I llm_load_print_meta: general.name     = 1.4B
0.00.077.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.542 I llm_load_print_meta: max token length = 1024
0.00.077.558 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.439 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.104.626 I llama_new_context_with_model: n_ctx      = 128
0.00.104.646 I llama_new_context_with_model: n_batch    = 128
0.00.104.646 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.646 I llama_new_context_with_model: flash_attn = 0
0.00.104.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.649 I llama_new_context_with_model: freq_scale = 1
0.00.109.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.380 I llama_new_context_with_model: graph nodes  = 967
0.00.111.381 I llama_new_context_with_model: graph splits = 1
0.00.111.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.275 I 
0.00.150.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.150.391 I perplexity: tokenizing the input ..
0.00.159.182 I perplexity: tokenization took 8.786 ms
0.00.159.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.238 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.460.178 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.460.219 I llama_perf_context_print:        load time =     148.59 ms
0.01.460.221 I llama_perf_context_print: prompt eval time =    1295.38 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.460.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.223 I llama_perf_context_print:       total time =    1309.94 ms /   129 tokens

real	0m1.490s
user	0m5.454s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.754 I llm_load_vocab: special tokens cache size = 25
0.00.077.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.172 I llm_load_print_meta: arch             = gptneox
0.00.077.173 I llm_load_print_meta: vocab type       = BPE
0.00.077.174 I llm_load_print_meta: n_vocab          = 50304
0.00.077.174 I llm_load_print_meta: n_merges         = 50009
0.00.077.175 I llm_load_print_meta: vocab_only       = 0
0.00.077.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.175 I llm_load_print_meta: n_embd           = 2048
0.00.077.176 I llm_load_print_meta: n_layer          = 24
0.00.077.185 I llm_load_print_meta: n_head           = 16
0.00.077.186 I llm_load_print_meta: n_head_kv        = 16
0.00.077.187 I llm_load_print_meta: n_rot            = 32
0.00.077.187 I llm_load_print_meta: n_swa            = 0
0.00.077.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.189 I llm_load_print_meta: n_gqa            = 1
0.00.077.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.194 I llm_load_print_meta: n_ff             = 8192
0.00.077.195 I llm_load_print_meta: n_expert         = 0
0.00.077.195 I llm_load_print_meta: n_expert_used    = 0
0.00.077.195 I llm_load_print_meta: causal attn      = 1
0.00.077.196 I llm_load_print_meta: pooling type     = 0
0.00.077.196 I llm_load_print_meta: rope type        = 2
0.00.077.196 I llm_load_print_meta: rope scaling     = linear
0.00.077.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.198 I llm_load_print_meta: freq_scale_train = 1
0.00.077.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.201 I llm_load_print_meta: model type       = 1.4B
0.00.077.201 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.202 I llm_load_print_meta: model params     = 1.41 B
0.00.077.203 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.203 I llm_load_print_meta: general.name     = 1.4B
0.00.077.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.206 I llm_load_print_meta: max token length = 1024
0.00.077.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.560 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.110.655 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.676 I llama_new_context_with_model: n_batch    = 2048
0.00.110.677 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.677 I llama_new_context_with_model: flash_attn = 0
0.00.110.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.680 I llama_new_context_with_model: freq_scale = 1
0.00.179.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.444 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.465 I llama_new_context_with_model: graph nodes  = 967
0.00.181.465 I llama_new_context_with_model: graph splits = 1
0.00.181.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.286 I main: llama threadpool init, n_threads = 4
0.00.260.313 I 
0.00.260.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.409 I 
0.00.260.561 I sampler seed: 1234
0.00.260.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.585 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.949.891 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.01.949.894 I llama_perf_context_print:        load time =     258.41 ms
0.01.949.895 I llama_perf_context_print: prompt eval time =      86.24 ms /     7 tokens (   12.32 ms per token,    81.17 tokens per second)
0.01.949.896 I llama_perf_context_print:        eval time =    1592.00 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.01.949.897 I llama_perf_context_print:       total time =    1689.61 ms /    70 tokens

real	0m1.987s
user	0m7.043s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.223 I llm_load_vocab: special tokens cache size = 25
0.00.076.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.612 I llm_load_print_meta: arch             = gptneox
0.00.076.613 I llm_load_print_meta: vocab type       = BPE
0.00.076.613 I llm_load_print_meta: n_vocab          = 50304
0.00.076.613 I llm_load_print_meta: n_merges         = 50009
0.00.076.614 I llm_load_print_meta: vocab_only       = 0
0.00.076.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.614 I llm_load_print_meta: n_embd           = 2048
0.00.076.615 I llm_load_print_meta: n_layer          = 24
0.00.076.624 I llm_load_print_meta: n_head           = 16
0.00.076.625 I llm_load_print_meta: n_head_kv        = 16
0.00.076.625 I llm_load_print_meta: n_rot            = 32
0.00.076.626 I llm_load_print_meta: n_swa            = 0
0.00.076.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.627 I llm_load_print_meta: n_gqa            = 1
0.00.076.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.634 I llm_load_print_meta: n_ff             = 8192
0.00.076.635 I llm_load_print_meta: n_expert         = 0
0.00.076.635 I llm_load_print_meta: n_expert_used    = 0
0.00.076.635 I llm_load_print_meta: causal attn      = 1
0.00.076.636 I llm_load_print_meta: pooling type     = 0
0.00.076.636 I llm_load_print_meta: rope type        = 2
0.00.076.636 I llm_load_print_meta: rope scaling     = linear
0.00.076.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.638 I llm_load_print_meta: freq_scale_train = 1
0.00.076.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.641 I llm_load_print_meta: model type       = 1.4B
0.00.076.641 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.642 I llm_load_print_meta: model params     = 1.41 B
0.00.076.643 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.643 I llm_load_print_meta: general.name     = 1.4B
0.00.076.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: max token length = 1024
0.00.076.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.668 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.109.890 I llama_new_context_with_model: n_ctx      = 128
0.00.109.910 I llama_new_context_with_model: n_batch    = 128
0.00.109.911 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.911 I llama_new_context_with_model: flash_attn = 0
0.00.109.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.914 I llama_new_context_with_model: freq_scale = 1
0.00.114.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.653 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.634 I llama_new_context_with_model: graph nodes  = 967
0.00.116.634 I llama_new_context_with_model: graph splits = 1
0.00.116.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.711 I 
0.00.160.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.813 I perplexity: tokenizing the input ..
0.00.169.507 I perplexity: tokenization took 8.69 ms
0.00.169.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.941 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.506.830 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.506.869 I llama_perf_context_print:        load time =     159.06 ms
0.01.506.872 I llama_perf_context_print: prompt eval time =    1331.64 ms /   128 tokens (   10.40 ms per token,    96.12 tokens per second)
0.01.506.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.874 I llama_perf_context_print:       total time =    1346.16 ms /   129 tokens

real	0m1.542s
user	0m5.572s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.677 I llm_load_vocab: special tokens cache size = 25
0.00.076.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.050 I llm_load_print_meta: arch             = gptneox
0.00.076.051 I llm_load_print_meta: vocab type       = BPE
0.00.076.051 I llm_load_print_meta: n_vocab          = 50304
0.00.076.051 I llm_load_print_meta: n_merges         = 50009
0.00.076.052 I llm_load_print_meta: vocab_only       = 0
0.00.076.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.053 I llm_load_print_meta: n_embd           = 2048
0.00.076.053 I llm_load_print_meta: n_layer          = 24
0.00.076.062 I llm_load_print_meta: n_head           = 16
0.00.076.063 I llm_load_print_meta: n_head_kv        = 16
0.00.076.063 I llm_load_print_meta: n_rot            = 32
0.00.076.063 I llm_load_print_meta: n_swa            = 0
0.00.076.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.065 I llm_load_print_meta: n_gqa            = 1
0.00.076.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.070 I llm_load_print_meta: n_ff             = 8192
0.00.076.070 I llm_load_print_meta: n_expert         = 0
0.00.076.071 I llm_load_print_meta: n_expert_used    = 0
0.00.076.071 I llm_load_print_meta: causal attn      = 1
0.00.076.071 I llm_load_print_meta: pooling type     = 0
0.00.076.072 I llm_load_print_meta: rope type        = 2
0.00.076.072 I llm_load_print_meta: rope scaling     = linear
0.00.076.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.074 I llm_load_print_meta: freq_scale_train = 1
0.00.076.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.076 I llm_load_print_meta: model type       = 1.4B
0.00.076.077 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.078 I llm_load_print_meta: model params     = 1.41 B
0.00.076.079 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.079 I llm_load_print_meta: general.name     = 1.4B
0.00.076.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.076.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.605 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.114.592 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.613 I llama_new_context_with_model: n_batch    = 2048
0.00.114.614 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.614 I llama_new_context_with_model: flash_attn = 0
0.00.114.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.616 I llama_new_context_with_model: freq_scale = 1
0.00.182.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.994 I llama_new_context_with_model: graph nodes  = 967
0.00.183.994 I llama_new_context_with_model: graph splits = 1
0.00.183.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.277 I main: llama threadpool init, n_threads = 4
0.00.266.304 I 
0.00.266.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.403 I 
0.00.266.564 I sampler seed: 1234
0.00.266.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.588 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.149.718 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.149.721 I llama_perf_context_print:        load time =     264.40 ms
0.02.149.723 I llama_perf_context_print: prompt eval time =      91.77 ms /     7 tokens (   13.11 ms per token,    76.28 tokens per second)
0.02.149.723 I llama_perf_context_print:        eval time =    1779.77 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.149.724 I llama_perf_context_print:       total time =    1883.45 ms /    70 tokens

real	0m2.189s
user	0m7.838s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.667 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.076.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.683 I llm_load_print_meta: arch             = gptneox
0.00.076.683 I llm_load_print_meta: vocab type       = BPE
0.00.076.683 I llm_load_print_meta: n_vocab          = 50304
0.00.076.684 I llm_load_print_meta: n_merges         = 50009
0.00.076.684 I llm_load_print_meta: vocab_only       = 0
0.00.076.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.685 I llm_load_print_meta: n_embd           = 2048
0.00.076.685 I llm_load_print_meta: n_layer          = 24
0.00.076.694 I llm_load_print_meta: n_head           = 16
0.00.076.695 I llm_load_print_meta: n_head_kv        = 16
0.00.076.695 I llm_load_print_meta: n_rot            = 32
0.00.076.696 I llm_load_print_meta: n_swa            = 0
0.00.076.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.697 I llm_load_print_meta: n_gqa            = 1
0.00.076.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.703 I llm_load_print_meta: n_ff             = 8192
0.00.076.703 I llm_load_print_meta: n_expert         = 0
0.00.076.703 I llm_load_print_meta: n_expert_used    = 0
0.00.076.703 I llm_load_print_meta: causal attn      = 1
0.00.076.704 I llm_load_print_meta: pooling type     = 0
0.00.076.704 I llm_load_print_meta: rope type        = 2
0.00.076.704 I llm_load_print_meta: rope scaling     = linear
0.00.076.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.706 I llm_load_print_meta: freq_scale_train = 1
0.00.076.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.708 I llm_load_print_meta: model type       = 1.4B
0.00.076.709 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.710 I llm_load_print_meta: model params     = 1.41 B
0.00.076.710 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.711 I llm_load_print_meta: general.name     = 1.4B
0.00.076.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.713 I llm_load_print_meta: max token length = 1024
0.00.076.733 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.380 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.115.400 I llama_new_context_with_model: n_ctx      = 128
0.00.115.420 I llama_new_context_with_model: n_batch    = 128
0.00.115.421 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.421 I llama_new_context_with_model: flash_attn = 0
0.00.115.423 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.423 I llama_new_context_with_model: freq_scale = 1
0.00.120.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.263 I llama_new_context_with_model: graph nodes  = 967
0.00.122.263 I llama_new_context_with_model: graph splits = 1
0.00.122.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.671 I 
0.00.171.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.868 I perplexity: tokenizing the input ..
0.00.180.644 I perplexity: tokenization took 8.779 ms
0.00.180.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.912 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.578.775 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.578.819 I llama_perf_context_print:        load time =     170.06 ms
0.01.578.821 I llama_perf_context_print: prompt eval time =    1392.59 ms /   128 tokens (   10.88 ms per token,    91.91 tokens per second)
0.01.578.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.825 I llama_perf_context_print:       total time =    1407.15 ms /   129 tokens

real	0m1.615s
user	0m5.873s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.630 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.731 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.011 I llm_load_vocab: special tokens cache size = 25
0.00.076.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.338 I llm_load_print_meta: arch             = gptneox
0.00.076.338 I llm_load_print_meta: vocab type       = BPE
0.00.076.339 I llm_load_print_meta: n_vocab          = 50304
0.00.076.339 I llm_load_print_meta: n_merges         = 50009
0.00.076.340 I llm_load_print_meta: vocab_only       = 0
0.00.076.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.340 I llm_load_print_meta: n_embd           = 2048
0.00.076.341 I llm_load_print_meta: n_layer          = 24
0.00.076.350 I llm_load_print_meta: n_head           = 16
0.00.076.351 I llm_load_print_meta: n_head_kv        = 16
0.00.076.351 I llm_load_print_meta: n_rot            = 32
0.00.076.351 I llm_load_print_meta: n_swa            = 0
0.00.076.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.353 I llm_load_print_meta: n_gqa            = 1
0.00.076.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.358 I llm_load_print_meta: n_ff             = 8192
0.00.076.359 I llm_load_print_meta: n_expert         = 0
0.00.076.359 I llm_load_print_meta: n_expert_used    = 0
0.00.076.359 I llm_load_print_meta: causal attn      = 1
0.00.076.360 I llm_load_print_meta: pooling type     = 0
0.00.076.360 I llm_load_print_meta: rope type        = 2
0.00.076.360 I llm_load_print_meta: rope scaling     = linear
0.00.076.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.362 I llm_load_print_meta: freq_scale_train = 1
0.00.076.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.365 I llm_load_print_meta: model type       = 1.4B
0.00.076.365 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.366 I llm_load_print_meta: model params     = 1.41 B
0.00.076.367 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.367 I llm_load_print_meta: general.name     = 1.4B
0.00.076.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: max token length = 1024
0.00.076.385 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.622 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.118.652 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.672 I llama_new_context_with_model: n_batch    = 2048
0.00.118.672 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.673 I llama_new_context_with_model: flash_attn = 0
0.00.118.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.675 I llama_new_context_with_model: freq_scale = 1
0.00.188.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.424 I llama_new_context_with_model: graph nodes  = 967
0.00.190.424 I llama_new_context_with_model: graph splits = 1
0.00.190.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.962 I main: llama threadpool init, n_threads = 4
0.00.274.992 I 
0.00.275.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.092 I 
0.00.275.211 I sampler seed: 1234
0.00.275.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.236 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.404.092 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.404.095 I llama_perf_context_print:        load time =     273.19 ms
0.02.404.096 I llama_perf_context_print: prompt eval time =     106.19 ms /     7 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.404.097 I llama_perf_context_print:        eval time =    2011.26 ms /    63 runs   (   31.92 ms per token,    31.32 tokens per second)
0.02.404.098 I llama_perf_context_print:       total time =    2129.14 ms /    70 tokens

real	0m2.446s
user	0m8.833s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.202 I llm_load_vocab: special tokens cache size = 25
0.00.077.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.588 I llm_load_print_meta: arch             = gptneox
0.00.077.589 I llm_load_print_meta: vocab type       = BPE
0.00.077.589 I llm_load_print_meta: n_vocab          = 50304
0.00.077.589 I llm_load_print_meta: n_merges         = 50009
0.00.077.590 I llm_load_print_meta: vocab_only       = 0
0.00.077.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.591 I llm_load_print_meta: n_embd           = 2048
0.00.077.591 I llm_load_print_meta: n_layer          = 24
0.00.077.600 I llm_load_print_meta: n_head           = 16
0.00.077.601 I llm_load_print_meta: n_head_kv        = 16
0.00.077.601 I llm_load_print_meta: n_rot            = 32
0.00.077.602 I llm_load_print_meta: n_swa            = 0
0.00.077.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.603 I llm_load_print_meta: n_gqa            = 1
0.00.077.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.609 I llm_load_print_meta: n_ff             = 8192
0.00.077.609 I llm_load_print_meta: n_expert         = 0
0.00.077.609 I llm_load_print_meta: n_expert_used    = 0
0.00.077.610 I llm_load_print_meta: causal attn      = 1
0.00.077.610 I llm_load_print_meta: pooling type     = 0
0.00.077.610 I llm_load_print_meta: rope type        = 2
0.00.077.611 I llm_load_print_meta: rope scaling     = linear
0.00.077.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.612 I llm_load_print_meta: freq_scale_train = 1
0.00.077.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.615 I llm_load_print_meta: model type       = 1.4B
0.00.077.615 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.616 I llm_load_print_meta: model params     = 1.41 B
0.00.077.617 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.618 I llm_load_print_meta: general.name     = 1.4B
0.00.077.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.620 I llm_load_print_meta: max token length = 1024
0.00.077.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.568 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.119.651 I llama_new_context_with_model: n_ctx      = 128
0.00.119.671 I llama_new_context_with_model: n_batch    = 128
0.00.119.671 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.672 I llama_new_context_with_model: flash_attn = 0
0.00.119.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.674 I llama_new_context_with_model: freq_scale = 1
0.00.124.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.526 I llama_new_context_with_model: graph nodes  = 967
0.00.126.527 I llama_new_context_with_model: graph splits = 1
0.00.126.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.983 I 
0.00.179.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.110 I perplexity: tokenizing the input ..
0.00.188.233 I perplexity: tokenization took 9.12 ms
0.00.188.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.111 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.873.988 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.874.034 I llama_perf_context_print:        load time =     177.38 ms
0.01.874.038 I llama_perf_context_print: prompt eval time =    1680.02 ms /   128 tokens (   13.13 ms per token,    76.19 tokens per second)
0.01.874.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.040 I llama_perf_context_print:       total time =    1695.05 ms /   129 tokens

real	0m1.912s
user	0m7.042s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.612 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.878 I llm_load_vocab: special tokens cache size = 25
0.00.077.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.211 I llm_load_print_meta: arch             = gptneox
0.00.077.212 I llm_load_print_meta: vocab type       = BPE
0.00.077.212 I llm_load_print_meta: n_vocab          = 50304
0.00.077.212 I llm_load_print_meta: n_merges         = 50009
0.00.077.213 I llm_load_print_meta: vocab_only       = 0
0.00.077.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.214 I llm_load_print_meta: n_embd           = 2048
0.00.077.214 I llm_load_print_meta: n_layer          = 24
0.00.077.224 I llm_load_print_meta: n_head           = 16
0.00.077.224 I llm_load_print_meta: n_head_kv        = 16
0.00.077.225 I llm_load_print_meta: n_rot            = 32
0.00.077.225 I llm_load_print_meta: n_swa            = 0
0.00.077.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.226 I llm_load_print_meta: n_gqa            = 1
0.00.077.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.232 I llm_load_print_meta: n_ff             = 8192
0.00.077.232 I llm_load_print_meta: n_expert         = 0
0.00.077.232 I llm_load_print_meta: n_expert_used    = 0
0.00.077.233 I llm_load_print_meta: causal attn      = 1
0.00.077.233 I llm_load_print_meta: pooling type     = 0
0.00.077.233 I llm_load_print_meta: rope type        = 2
0.00.077.234 I llm_load_print_meta: rope scaling     = linear
0.00.077.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.236 I llm_load_print_meta: freq_scale_train = 1
0.00.077.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.238 I llm_load_print_meta: model type       = 1.4B
0.00.077.238 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.239 I llm_load_print_meta: model params     = 1.41 B
0.00.077.240 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.240 I llm_load_print_meta: general.name     = 1.4B
0.00.077.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.243 I llm_load_print_meta: max token length = 1024
0.00.077.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.745 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.121.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.780 I llama_new_context_with_model: n_batch    = 2048
0.00.121.780 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.780 I llama_new_context_with_model: flash_attn = 0
0.00.121.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.783 I llama_new_context_with_model: freq_scale = 1
0.00.190.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.171 I llama_new_context_with_model: graph nodes  = 967
0.00.193.171 I llama_new_context_with_model: graph splits = 1
0.00.193.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.334 I main: llama threadpool init, n_threads = 4
0.00.279.362 I 
0.00.279.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.463 I 
0.00.279.590 I sampler seed: 1234
0.00.279.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.616 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.545.457 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.545.460 I llama_perf_context_print:        load time =     277.52 ms
0.02.545.462 I llama_perf_context_print: prompt eval time =     106.31 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.545.463 I llama_perf_context_print:        eval time =    2148.31 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.545.464 I llama_perf_context_print:       total time =    2266.13 ms /    70 tokens

real	0m2.589s
user	0m9.373s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3987 (61715d5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.922 I llm_load_vocab: special tokens cache size = 25
0.00.076.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.301 I llm_load_print_meta: arch             = gptneox
0.00.076.302 I llm_load_print_meta: vocab type       = BPE
0.00.076.302 I llm_load_print_meta: n_vocab          = 50304
0.00.076.302 I llm_load_print_meta: n_merges         = 50009
0.00.076.303 I llm_load_print_meta: vocab_only       = 0
0.00.076.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.303 I llm_load_print_meta: n_embd           = 2048
0.00.076.304 I llm_load_print_meta: n_layer          = 24
0.00.076.312 I llm_load_print_meta: n_head           = 16
0.00.076.313 I llm_load_print_meta: n_head_kv        = 16
0.00.076.313 I llm_load_print_meta: n_rot            = 32
0.00.076.313 I llm_load_print_meta: n_swa            = 0
0.00.076.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.315 I llm_load_print_meta: n_gqa            = 1
0.00.076.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.322 I llm_load_print_meta: n_ff             = 8192
0.00.076.323 I llm_load_print_meta: n_expert         = 0
0.00.076.323 I llm_load_print_meta: n_expert_used    = 0
0.00.076.323 I llm_load_print_meta: causal attn      = 1
0.00.076.323 I llm_load_print_meta: pooling type     = 0
0.00.076.324 I llm_load_print_meta: rope type        = 2
0.00.076.324 I llm_load_print_meta: rope scaling     = linear
0.00.076.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.326 I llm_load_print_meta: freq_scale_train = 1
0.00.076.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.328 I llm_load_print_meta: model type       = 1.4B
0.00.076.329 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.330 I llm_load_print_meta: model params     = 1.41 B
0.00.076.330 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.331 I llm_load_print_meta: general.name     = 1.4B
0.00.076.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: max token length = 1024
0.00.076.346 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.845 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.121.819 I llama_new_context_with_model: n_ctx      = 128
0.00.121.839 I llama_new_context_with_model: n_batch    = 128
0.00.121.840 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.840 I llama_new_context_with_model: flash_attn = 0
0.00.121.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.843 I llama_new_context_with_model: freq_scale = 1
0.00.126.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.860 I llama_new_context_with_model: graph nodes  = 967
0.00.128.860 I llama_new_context_with_model: graph splits = 1
0.00.128.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.946 I 
0.00.184.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.054 I perplexity: tokenizing the input ..
0.00.193.042 I perplexity: tokenization took 8.984 ms
0.00.193.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.836.062 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.839.708 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.839.744 I llama_perf_context_print:        load time =     182.36 ms
0.01.839.746 I llama_perf_context_print: prompt eval time =    1641.19 ms /   128 tokens (   12.82 ms per token,    77.99 tokens per second)
0.01.839.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.839.748 I llama_perf_context_print:       total time =    1655.80 ms /   129 tokens

real	0m1.880s
user	0m6.889s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3987 (61715d5c)
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
0.00.185.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.281s
user	0m7.216s
sys	0m0.317s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3987 (61715d5c)
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
0.00.185.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.182s
user	0m6.859s
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
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.48user 0.20system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 2896592maxresident)k
0inputs+48outputs (0major+57305minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.19system 0:00.35elapsed 99%CPU (0avgtext+0avgdata 2891208maxresident)k
0inputs+48outputs (0major+57685minor)pagefaults 0swaps
```
