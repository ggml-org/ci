## Summary

- status:  SUCCESS ✅
- runtime: 4:49.81
- date:    Fri Oct 25 16:03:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d80fb71f8b8bf69ec095ba281f8248d136d21c76
- author:  Michael Podvitskiy
```
llama: string_split fix (#10022)

* llama: Refactor string_split to use template specialization,  fixes parsing strings with spaces

* llama: Add static_assert in the string_split template to ensure the correct template specialization is used for std::string
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.80 sec*proc (28 tests)

Total Test time (real) =  44.81 sec

real	0m44.823s
user	0m55.673s
sys	0m0.811s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.64 sec*proc (28 tests)

Total Test time (real) =  24.65 sec

real	0m24.661s
user	0m27.061s
sys	0m0.825s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.576 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.275 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.113 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.019.079 I llm_load_vocab: special tokens cache size = 5
0.00.021.586 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.616 I llm_load_print_meta: arch             = bert
0.00.021.617 I llm_load_print_meta: vocab type       = WPM
0.00.021.617 I llm_load_print_meta: n_vocab          = 30522
0.00.021.617 I llm_load_print_meta: n_merges         = 0
0.00.021.618 I llm_load_print_meta: vocab_only       = 0
0.00.021.618 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.618 I llm_load_print_meta: n_embd           = 384
0.00.021.618 I llm_load_print_meta: n_layer          = 12
0.00.021.627 I llm_load_print_meta: n_head           = 12
0.00.021.628 I llm_load_print_meta: n_head_kv        = 12
0.00.021.628 I llm_load_print_meta: n_rot            = 32
0.00.021.629 I llm_load_print_meta: n_swa            = 0
0.00.021.629 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.629 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.630 I llm_load_print_meta: n_gqa            = 1
0.00.021.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.634 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.635 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.638 I llm_load_print_meta: n_ff             = 1536
0.00.021.638 I llm_load_print_meta: n_expert         = 0
0.00.021.639 I llm_load_print_meta: n_expert_used    = 0
0.00.021.639 I llm_load_print_meta: causal attn      = 0
0.00.021.639 I llm_load_print_meta: pooling type     = 2
0.00.021.639 I llm_load_print_meta: rope type        = 2
0.00.021.640 I llm_load_print_meta: rope scaling     = linear
0.00.021.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.642 I llm_load_print_meta: freq_scale_train = 1
0.00.021.643 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.646 I llm_load_print_meta: model type       = 33M
0.00.021.647 I llm_load_print_meta: model ftype      = F16
0.00.021.648 I llm_load_print_meta: model params     = 33.21 M
0.00.021.648 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.649 I llm_load_print_meta: general.name     = Bge Small
0.00.021.650 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.650 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.651 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.651 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.652 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.652 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.653 I llm_load_print_meta: max token length = 21
0.00.021.667 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.512 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.377 I llama_new_context_with_model: n_ctx      = 512
0.00.025.392 I llama_new_context_with_model: n_batch    = 2048
0.00.025.393 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.393 I llama_new_context_with_model: flash_attn = 0
0.00.025.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.395 I llama_new_context_with_model: freq_scale = 1
0.00.027.472 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.497 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.504 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.223 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.246 I llama_new_context_with_model: graph nodes  = 429
0.00.029.246 I llama_new_context_with_model: graph splits = 1
0.00.029.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.888 I 
0.00.032.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.463 I llama_perf_context_print:        load time =      31.36 ms
0.00.038.465 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2685.77 tokens per second)
0.00.038.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.467 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens

real	0m0.046s
user	0m0.063s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.435 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.961 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.992 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.993 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.996 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.997 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.997 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.998 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.002 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.002 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.002 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.003 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.769 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.783 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.784 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.784 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.785 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.785 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.786 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.787 I llama_model_loader: - type  f32:  124 tensors
0.00.007.789 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.470 I llm_load_vocab: special tokens cache size = 5
0.00.021.054 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.081 I llm_load_print_meta: arch             = bert
0.00.021.082 I llm_load_print_meta: vocab type       = WPM
0.00.021.082 I llm_load_print_meta: n_vocab          = 30522
0.00.021.083 I llm_load_print_meta: n_merges         = 0
0.00.021.083 I llm_load_print_meta: vocab_only       = 0
0.00.021.083 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.084 I llm_load_print_meta: n_embd           = 384
0.00.021.086 I llm_load_print_meta: n_layer          = 12
0.00.021.094 I llm_load_print_meta: n_head           = 12
0.00.021.094 I llm_load_print_meta: n_head_kv        = 12
0.00.021.095 I llm_load_print_meta: n_rot            = 32
0.00.021.095 I llm_load_print_meta: n_swa            = 0
0.00.021.095 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.095 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.096 I llm_load_print_meta: n_gqa            = 1
0.00.021.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.097 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.098 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.100 I llm_load_print_meta: n_ff             = 1536
0.00.021.100 I llm_load_print_meta: n_expert         = 0
0.00.021.101 I llm_load_print_meta: n_expert_used    = 0
0.00.021.101 I llm_load_print_meta: causal attn      = 0
0.00.021.101 I llm_load_print_meta: pooling type     = 2
0.00.021.101 I llm_load_print_meta: rope type        = 2
0.00.021.101 I llm_load_print_meta: rope scaling     = linear
0.00.021.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.103 I llm_load_print_meta: freq_scale_train = 1
0.00.021.103 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.105 I llm_load_print_meta: model type       = 33M
0.00.021.106 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.106 I llm_load_print_meta: model params     = 33.21 M
0.00.021.107 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.107 I llm_load_print_meta: general.name     = Bge Small
0.00.021.108 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.108 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.109 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.109 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.110 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.110 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.110 I llm_load_print_meta: max token length = 21
0.00.021.124 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.986 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.822 I llama_new_context_with_model: n_ctx      = 512
0.00.023.837 I llama_new_context_with_model: n_batch    = 2048
0.00.023.838 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.838 I llama_new_context_with_model: flash_attn = 0
0.00.023.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.840 I llama_new_context_with_model: freq_scale = 1
0.00.025.868 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.895 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.901 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.026 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.047 I llama_new_context_with_model: graph nodes  = 429
0.00.027.048 I llama_new_context_with_model: graph splits = 1
0.00.027.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.748 I 
0.00.029.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.349 I llama_perf_context_print:        load time =      28.39 ms
0.00.034.350 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3456.22 tokens per second)
0.00.034.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.352 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.041s
user	0m0.048s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.598 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.420 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.205 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.205 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.206 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.206 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.207 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.210 I llama_model_loader: - type  f32:   41 tensors
0.00.020.212 I llama_model_loader: - type  f16:   29 tensors
0.00.037.985 W llm_load_vocab: empty token at index 5
0.00.048.792 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.327 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.452 I llm_load_vocab: special tokens cache size = 5
0.00.344.809 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.842 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.843 I llm_load_print_meta: vocab type       = BPE
0.00.344.843 I llm_load_print_meta: n_vocab          = 61056
0.00.344.844 I llm_load_print_meta: n_merges         = 39382
0.00.344.844 I llm_load_print_meta: vocab_only       = 0
0.00.344.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.845 I llm_load_print_meta: n_embd           = 384
0.00.344.845 I llm_load_print_meta: n_layer          = 4
0.00.344.859 I llm_load_print_meta: n_head           = 12
0.00.344.859 I llm_load_print_meta: n_head_kv        = 12
0.00.344.860 I llm_load_print_meta: n_rot            = 32
0.00.344.860 I llm_load_print_meta: n_swa            = 0
0.00.344.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.861 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.862 I llm_load_print_meta: n_gqa            = 1
0.00.344.862 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.863 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.865 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.866 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.868 I llm_load_print_meta: n_ff             = 1536
0.00.344.868 I llm_load_print_meta: n_expert         = 0
0.00.344.868 I llm_load_print_meta: n_expert_used    = 0
0.00.344.869 I llm_load_print_meta: causal attn      = 0
0.00.344.869 I llm_load_print_meta: pooling type     = -1
0.00.344.869 I llm_load_print_meta: rope type        = -1
0.00.344.870 I llm_load_print_meta: rope scaling     = linear
0.00.344.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.871 I llm_load_print_meta: freq_scale_train = 1
0.00.344.872 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.874 I llm_load_print_meta: model type       = 33M
0.00.344.875 I llm_load_print_meta: model ftype      = F16
0.00.344.875 I llm_load_print_meta: model params     = 32.90 M
0.00.344.876 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.876 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.877 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.877 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.878 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.878 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.878 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.918 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.919 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.920 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.920 I llm_load_print_meta: max token length = 45
0.00.344.936 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.348.140 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.350.060 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.082 I llama_new_context_with_model: n_batch    = 2048
0.00.350.082 I llama_new_context_with_model: n_ubatch   = 2048
0.00.350.083 I llama_new_context_with_model: flash_attn = 0
0.00.350.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.085 I llama_new_context_with_model: freq_scale = 1
0.00.358.962 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.358.988 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.996 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.360.276 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.360.297 I llama_new_context_with_model: graph nodes  = 154
0.00.360.297 I llama_new_context_with_model: graph splits = 1
0.00.360.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.361 I 
0.00.368.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.786 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.786 I main: number of tokens in prompt = 13
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


0.00.368.791 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.791 I main: number of tokens in prompt = 40
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


0.00.372.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.149 I llama_perf_context_print:        load time =     366.72 ms
0.00.380.151 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8308.76 tokens per second)
0.00.380.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.154 I llama_perf_context_print:       total time =      11.79 ms /    63 tokens

real	0m0.400s
user	0m0.413s
sys	0m0.041s
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
0.00.000.625 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type  f16:   98 tensors
0.00.064.491 I llm_load_vocab: special tokens cache size = 25
0.00.076.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.060 I llm_load_print_meta: arch             = gptneox
0.00.076.061 I llm_load_print_meta: vocab type       = BPE
0.00.076.061 I llm_load_print_meta: n_vocab          = 50304
0.00.076.061 I llm_load_print_meta: n_merges         = 50009
0.00.076.062 I llm_load_print_meta: vocab_only       = 0
0.00.076.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.062 I llm_load_print_meta: n_embd           = 2048
0.00.076.063 I llm_load_print_meta: n_layer          = 24
0.00.076.072 I llm_load_print_meta: n_head           = 16
0.00.076.073 I llm_load_print_meta: n_head_kv        = 16
0.00.076.075 I llm_load_print_meta: n_rot            = 32
0.00.076.075 I llm_load_print_meta: n_swa            = 0
0.00.076.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.077 I llm_load_print_meta: n_gqa            = 1
0.00.076.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.083 I llm_load_print_meta: n_ff             = 8192
0.00.076.083 I llm_load_print_meta: n_expert         = 0
0.00.076.083 I llm_load_print_meta: n_expert_used    = 0
0.00.076.083 I llm_load_print_meta: causal attn      = 1
0.00.076.084 I llm_load_print_meta: pooling type     = 0
0.00.076.084 I llm_load_print_meta: rope type        = 2
0.00.076.084 I llm_load_print_meta: rope scaling     = linear
0.00.076.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.086 I llm_load_print_meta: freq_scale_train = 1
0.00.076.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.089 I llm_load_print_meta: model type       = 1.4B
0.00.076.090 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.091 I llm_load_print_meta: model params     = 1.41 B
0.00.076.092 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.093 I llm_load_print_meta: general.name     = 1.4B
0.00.076.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: max token length = 1024
0.00.076.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.961 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.169.212 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.235 I llama_new_context_with_model: n_batch    = 2048
0.00.169.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.236 I llama_new_context_with_model: flash_attn = 0
0.00.169.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.240 I llama_new_context_with_model: freq_scale = 1
0.00.239.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.324 I llama_new_context_with_model: graph nodes  = 967
0.00.241.325 I llama_new_context_with_model: graph splits = 1
0.00.241.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.196 I main: llama threadpool init, n_threads = 4
0.00.344.224 I 
0.00.344.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.319 I 
0.00.344.438 I sampler seed: 1234
0.00.344.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.461 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.461 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.878.257 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.04.878.261 I llama_perf_context_print:        load time =     342.41 ms
0.04.878.262 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.04.878.264 I llama_perf_context_print:        eval time =    4408.98 ms /    63 runs   (   69.98 ms per token,    14.29 tokens per second)
0.04.878.265 I llama_perf_context_print:       total time =    4534.07 ms /    70 tokens

real	0m4.948s
user	0m18.542s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.658 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.546 I llama_model_loader: - type  f16:   98 tensors
0.00.063.006 I llm_load_vocab: special tokens cache size = 25
0.00.074.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.599 I llm_load_print_meta: arch             = gptneox
0.00.074.600 I llm_load_print_meta: vocab type       = BPE
0.00.074.600 I llm_load_print_meta: n_vocab          = 50304
0.00.074.601 I llm_load_print_meta: n_merges         = 50009
0.00.074.601 I llm_load_print_meta: vocab_only       = 0
0.00.074.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.601 I llm_load_print_meta: n_embd           = 2048
0.00.074.601 I llm_load_print_meta: n_layer          = 24
0.00.074.611 I llm_load_print_meta: n_head           = 16
0.00.074.611 I llm_load_print_meta: n_head_kv        = 16
0.00.074.612 I llm_load_print_meta: n_rot            = 32
0.00.074.612 I llm_load_print_meta: n_swa            = 0
0.00.074.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.613 I llm_load_print_meta: n_gqa            = 1
0.00.074.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.618 I llm_load_print_meta: n_ff             = 8192
0.00.074.618 I llm_load_print_meta: n_expert         = 0
0.00.074.618 I llm_load_print_meta: n_expert_used    = 0
0.00.074.619 I llm_load_print_meta: causal attn      = 1
0.00.074.619 I llm_load_print_meta: pooling type     = 0
0.00.074.619 I llm_load_print_meta: rope type        = 2
0.00.074.620 I llm_load_print_meta: rope scaling     = linear
0.00.074.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.621 I llm_load_print_meta: freq_scale_train = 1
0.00.074.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.624 I llm_load_print_meta: model type       = 1.4B
0.00.074.624 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.625 I llm_load_print_meta: model params     = 1.41 B
0.00.074.626 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.626 I llm_load_print_meta: general.name     = 1.4B
0.00.074.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: max token length = 1024
0.00.074.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.355 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.169.360 I llama_new_context_with_model: n_ctx      = 128
0.00.169.381 I llama_new_context_with_model: n_batch    = 128
0.00.169.382 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.382 I llama_new_context_with_model: flash_attn = 0
0.00.169.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.385 I llama_new_context_with_model: freq_scale = 1
0.00.174.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.633 I llama_new_context_with_model: graph nodes  = 967
0.00.175.633 I llama_new_context_with_model: graph splits = 1
0.00.175.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.199 I 
0.00.243.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.306 I perplexity: tokenizing the input ..
0.00.252.521 I perplexity: tokenization took 9.212 ms
0.00.252.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.723 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.175.530 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.175.567 I llama_perf_context_print:        load time =     241.62 ms
0.01.175.568 I llama_perf_context_print: prompt eval time =     917.51 ms /   128 tokens (    7.17 ms per token,   139.51 tokens per second)
0.01.175.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.570 I llama_perf_context_print:       total time =     932.37 ms /   129 tokens

real	0m1.242s
user	0m4.043s
sys	0m0.172s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.811 I llm_load_vocab: special tokens cache size = 25
0.00.075.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.485 I llm_load_print_meta: arch             = gptneox
0.00.075.486 I llm_load_print_meta: vocab type       = BPE
0.00.075.486 I llm_load_print_meta: n_vocab          = 50304
0.00.075.486 I llm_load_print_meta: n_merges         = 50009
0.00.075.487 I llm_load_print_meta: vocab_only       = 0
0.00.075.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.487 I llm_load_print_meta: n_embd           = 2048
0.00.075.488 I llm_load_print_meta: n_layer          = 24
0.00.075.497 I llm_load_print_meta: n_head           = 16
0.00.075.498 I llm_load_print_meta: n_head_kv        = 16
0.00.075.498 I llm_load_print_meta: n_rot            = 32
0.00.075.498 I llm_load_print_meta: n_swa            = 0
0.00.075.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.500 I llm_load_print_meta: n_gqa            = 1
0.00.075.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.505 I llm_load_print_meta: n_ff             = 8192
0.00.075.506 I llm_load_print_meta: n_expert         = 0
0.00.075.506 I llm_load_print_meta: n_expert_used    = 0
0.00.075.506 I llm_load_print_meta: causal attn      = 1
0.00.075.506 I llm_load_print_meta: pooling type     = 0
0.00.075.507 I llm_load_print_meta: rope type        = 2
0.00.075.507 I llm_load_print_meta: rope scaling     = linear
0.00.075.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.509 I llm_load_print_meta: freq_scale_train = 1
0.00.075.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.511 I llm_load_print_meta: model type       = 1.4B
0.00.075.512 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.513 I llm_load_print_meta: model params     = 1.41 B
0.00.075.513 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.514 I llm_load_print_meta: general.name     = 1.4B
0.00.075.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: max token length = 1024
0.00.075.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.352 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.154.508 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.528 I llama_new_context_with_model: n_batch    = 2048
0.00.154.529 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.529 I llama_new_context_with_model: flash_attn = 0
0.00.154.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.532 I llama_new_context_with_model: freq_scale = 1
0.00.222.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.927 I llama_new_context_with_model: graph nodes  = 967
0.00.223.927 I llama_new_context_with_model: graph splits = 1
0.00.223.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.502 I main: llama threadpool init, n_threads = 4
0.00.317.530 I 
0.00.317.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.625 I 
0.00.317.742 I sampler seed: 1234
0.00.317.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.822 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.823 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.046.280 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.03.046.284 I llama_perf_context_print:        load time =     315.76 ms
0.03.046.285 I llama_perf_context_print: prompt eval time =      76.87 ms /     7 tokens (   10.98 ms per token,    91.06 tokens per second)
0.03.046.287 I llama_perf_context_print:        eval time =    2639.95 ms /    63 runs   (   41.90 ms per token,    23.86 tokens per second)
0.03.046.288 I llama_perf_context_print:       total time =    2728.79 ms /    70 tokens

real	0m3.108s
user	0m11.260s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.716 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.316 I llm_load_vocab: special tokens cache size = 25
0.00.074.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.016 I llm_load_print_meta: arch             = gptneox
0.00.075.017 I llm_load_print_meta: vocab type       = BPE
0.00.075.018 I llm_load_print_meta: n_vocab          = 50304
0.00.075.018 I llm_load_print_meta: n_merges         = 50009
0.00.075.018 I llm_load_print_meta: vocab_only       = 0
0.00.075.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.018 I llm_load_print_meta: n_embd           = 2048
0.00.075.019 I llm_load_print_meta: n_layer          = 24
0.00.075.029 I llm_load_print_meta: n_head           = 16
0.00.075.029 I llm_load_print_meta: n_head_kv        = 16
0.00.075.030 I llm_load_print_meta: n_rot            = 32
0.00.075.030 I llm_load_print_meta: n_swa            = 0
0.00.075.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.031 I llm_load_print_meta: n_gqa            = 1
0.00.075.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.036 I llm_load_print_meta: n_ff             = 8192
0.00.075.036 I llm_load_print_meta: n_expert         = 0
0.00.075.036 I llm_load_print_meta: n_expert_used    = 0
0.00.075.036 I llm_load_print_meta: causal attn      = 1
0.00.075.036 I llm_load_print_meta: pooling type     = 0
0.00.075.036 I llm_load_print_meta: rope type        = 2
0.00.075.037 I llm_load_print_meta: rope scaling     = linear
0.00.075.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.038 I llm_load_print_meta: freq_scale_train = 1
0.00.075.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.041 I llm_load_print_meta: model type       = 1.4B
0.00.075.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.042 I llm_load_print_meta: model params     = 1.41 B
0.00.075.043 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.043 I llm_load_print_meta: general.name     = 1.4B
0.00.075.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: max token length = 1024
0.00.075.060 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.150 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.152.164 I llama_new_context_with_model: n_ctx      = 128
0.00.152.185 I llama_new_context_with_model: n_batch    = 128
0.00.152.185 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.185 I llama_new_context_with_model: flash_attn = 0
0.00.152.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.187 I llama_new_context_with_model: freq_scale = 1
0.00.157.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.603 I llama_new_context_with_model: graph nodes  = 967
0.00.158.604 I llama_new_context_with_model: graph splits = 1
0.00.158.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.069 I 
0.00.206.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.172 I perplexity: tokenizing the input ..
0.00.215.062 I perplexity: tokenization took 8.886 ms
0.00.215.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.306 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.113.074 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.113.113 I llama_perf_context_print:        load time =     204.44 ms
0.01.113.114 I llama_perf_context_print: prompt eval time =     892.52 ms /   128 tokens (    6.97 ms per token,   143.41 tokens per second)
0.01.113.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.117 I llama_perf_context_print:       total time =     907.04 ms /   129 tokens

real	0m1.169s
user	0m3.866s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.810 I llm_load_vocab: special tokens cache size = 25
0.00.075.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.449 I llm_load_print_meta: arch             = gptneox
0.00.075.450 I llm_load_print_meta: vocab type       = BPE
0.00.075.450 I llm_load_print_meta: n_vocab          = 50304
0.00.075.450 I llm_load_print_meta: n_merges         = 50009
0.00.075.451 I llm_load_print_meta: vocab_only       = 0
0.00.075.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.451 I llm_load_print_meta: n_embd           = 2048
0.00.075.452 I llm_load_print_meta: n_layer          = 24
0.00.075.461 I llm_load_print_meta: n_head           = 16
0.00.075.462 I llm_load_print_meta: n_head_kv        = 16
0.00.075.462 I llm_load_print_meta: n_rot            = 32
0.00.075.463 I llm_load_print_meta: n_swa            = 0
0.00.075.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.464 I llm_load_print_meta: n_gqa            = 1
0.00.075.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.470 I llm_load_print_meta: n_ff             = 8192
0.00.075.470 I llm_load_print_meta: n_expert         = 0
0.00.075.470 I llm_load_print_meta: n_expert_used    = 0
0.00.075.471 I llm_load_print_meta: causal attn      = 1
0.00.075.471 I llm_load_print_meta: pooling type     = 0
0.00.075.471 I llm_load_print_meta: rope type        = 2
0.00.075.471 I llm_load_print_meta: rope scaling     = linear
0.00.075.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.473 I llm_load_print_meta: freq_scale_train = 1
0.00.075.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.476 I llm_load_print_meta: model type       = 1.4B
0.00.075.477 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.480 I llm_load_print_meta: model params     = 1.41 B
0.00.075.481 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.481 I llm_load_print_meta: general.name     = 1.4B
0.00.075.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: max token length = 1024
0.00.075.497 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.150 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.119 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.141 I llama_new_context_with_model: n_batch    = 2048
0.00.115.141 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.141 I llama_new_context_with_model: flash_attn = 0
0.00.115.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.144 I llama_new_context_with_model: freq_scale = 1
0.00.183.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.402 I llama_new_context_with_model: graph nodes  = 967
0.00.185.402 I llama_new_context_with_model: graph splits = 1
0.00.185.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.301 I main: llama threadpool init, n_threads = 4
0.00.273.328 I 
0.00.273.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.422 I 
0.00.273.524 I sampler seed: 1234
0.00.273.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.547 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.161.992 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.161.995 I llama_perf_context_print:        load time =     271.46 ms
0.02.161.996 I llama_perf_context_print: prompt eval time =      67.72 ms /     7 tokens (    9.67 ms per token,   103.36 tokens per second)
0.02.161.997 I llama_perf_context_print:        eval time =    1809.34 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.161.998 I llama_perf_context_print:       total time =    1888.70 ms /    70 tokens

real	0m2.203s
user	0m7.877s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.025 I llm_load_vocab: special tokens cache size = 25
0.00.075.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.625 I llm_load_print_meta: arch             = gptneox
0.00.075.626 I llm_load_print_meta: vocab type       = BPE
0.00.075.627 I llm_load_print_meta: n_vocab          = 50304
0.00.075.627 I llm_load_print_meta: n_merges         = 50009
0.00.075.627 I llm_load_print_meta: vocab_only       = 0
0.00.075.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.628 I llm_load_print_meta: n_embd           = 2048
0.00.075.628 I llm_load_print_meta: n_layer          = 24
0.00.075.638 I llm_load_print_meta: n_head           = 16
0.00.075.639 I llm_load_print_meta: n_head_kv        = 16
0.00.075.639 I llm_load_print_meta: n_rot            = 32
0.00.075.639 I llm_load_print_meta: n_swa            = 0
0.00.075.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.641 I llm_load_print_meta: n_gqa            = 1
0.00.075.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.646 I llm_load_print_meta: n_ff             = 8192
0.00.075.647 I llm_load_print_meta: n_expert         = 0
0.00.075.647 I llm_load_print_meta: n_expert_used    = 0
0.00.075.647 I llm_load_print_meta: causal attn      = 1
0.00.075.648 I llm_load_print_meta: pooling type     = 0
0.00.075.648 I llm_load_print_meta: rope type        = 2
0.00.075.648 I llm_load_print_meta: rope scaling     = linear
0.00.075.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.650 I llm_load_print_meta: freq_scale_train = 1
0.00.075.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.653 I llm_load_print_meta: model type       = 1.4B
0.00.075.653 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.654 I llm_load_print_meta: model params     = 1.41 B
0.00.075.655 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.655 I llm_load_print_meta: general.name     = 1.4B
0.00.075.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.658 I llm_load_print_meta: max token length = 1024
0.00.075.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.120 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.129 I llama_new_context_with_model: n_ctx      = 128
0.00.115.150 I llama_new_context_with_model: n_batch    = 128
0.00.115.150 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.150 I llama_new_context_with_model: flash_attn = 0
0.00.115.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.153 I llama_new_context_with_model: freq_scale = 1
0.00.119.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.840 I llama_new_context_with_model: graph nodes  = 967
0.00.121.840 I llama_new_context_with_model: graph splits = 1
0.00.121.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.106 I 
0.00.167.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.212 I perplexity: tokenizing the input ..
0.00.175.875 I perplexity: tokenization took 8.668 ms
0.00.175.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.942 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.189.659 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.189.695 I llama_perf_context_print:        load time =     165.53 ms
0.01.189.697 I llama_perf_context_print: prompt eval time =    1008.39 ms /   128 tokens (    7.88 ms per token,   126.93 tokens per second)
0.01.189.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.699 I llama_perf_context_print:       total time =    1022.59 ms /   129 tokens

real	0m1.229s
user	0m4.321s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.788 I llm_load_vocab: special tokens cache size = 25
0.00.074.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.414 I llm_load_print_meta: arch             = gptneox
0.00.074.415 I llm_load_print_meta: vocab type       = BPE
0.00.074.415 I llm_load_print_meta: n_vocab          = 50304
0.00.074.415 I llm_load_print_meta: n_merges         = 50009
0.00.074.416 I llm_load_print_meta: vocab_only       = 0
0.00.074.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.416 I llm_load_print_meta: n_embd           = 2048
0.00.074.417 I llm_load_print_meta: n_layer          = 24
0.00.074.426 I llm_load_print_meta: n_head           = 16
0.00.074.427 I llm_load_print_meta: n_head_kv        = 16
0.00.074.428 I llm_load_print_meta: n_rot            = 32
0.00.074.428 I llm_load_print_meta: n_swa            = 0
0.00.074.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.430 I llm_load_print_meta: n_gqa            = 1
0.00.074.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.435 I llm_load_print_meta: n_ff             = 8192
0.00.074.436 I llm_load_print_meta: n_expert         = 0
0.00.074.436 I llm_load_print_meta: n_expert_used    = 0
0.00.074.436 I llm_load_print_meta: causal attn      = 1
0.00.074.437 I llm_load_print_meta: pooling type     = 0
0.00.074.437 I llm_load_print_meta: rope type        = 2
0.00.074.437 I llm_load_print_meta: rope scaling     = linear
0.00.074.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.439 I llm_load_print_meta: freq_scale_train = 1
0.00.074.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.442 I llm_load_print_meta: model type       = 1.4B
0.00.074.443 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.443 I llm_load_print_meta: model params     = 1.41 B
0.00.074.444 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.444 I llm_load_print_meta: general.name     = 1.4B
0.00.074.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: max token length = 1024
0.00.074.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.953 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.112.908 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.929 I llama_new_context_with_model: n_batch    = 2048
0.00.112.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.929 I llama_new_context_with_model: flash_attn = 0
0.00.112.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.932 I llama_new_context_with_model: freq_scale = 1
0.00.180.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.491 I llama_new_context_with_model: graph nodes  = 967
0.00.182.491 I llama_new_context_with_model: graph splits = 1
0.00.182.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.372 I main: llama threadpool init, n_threads = 4
0.00.267.399 I 
0.00.267.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.496 I 
0.00.267.610 I sampler seed: 1234
0.00.267.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.632 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.633 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.297.413 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.297.416 I llama_perf_context_print:        load time =     265.56 ms
0.02.297.417 I llama_perf_context_print: prompt eval time =     105.28 ms /     7 tokens (   15.04 ms per token,    66.49 tokens per second)
0.02.297.418 I llama_perf_context_print:        eval time =    1913.38 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.297.419 I llama_perf_context_print:       total time =    2030.05 ms /    70 tokens

real	0m2.338s
user	0m8.427s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.650 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.159 I llm_load_vocab: special tokens cache size = 25
0.00.075.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.804 I llm_load_print_meta: arch             = gptneox
0.00.075.804 I llm_load_print_meta: vocab type       = BPE
0.00.075.804 I llm_load_print_meta: n_vocab          = 50304
0.00.075.805 I llm_load_print_meta: n_merges         = 50009
0.00.075.805 I llm_load_print_meta: vocab_only       = 0
0.00.075.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.806 I llm_load_print_meta: n_embd           = 2048
0.00.075.806 I llm_load_print_meta: n_layer          = 24
0.00.075.816 I llm_load_print_meta: n_head           = 16
0.00.075.817 I llm_load_print_meta: n_head_kv        = 16
0.00.075.817 I llm_load_print_meta: n_rot            = 32
0.00.075.818 I llm_load_print_meta: n_swa            = 0
0.00.075.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.819 I llm_load_print_meta: n_gqa            = 1
0.00.075.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.825 I llm_load_print_meta: n_ff             = 8192
0.00.075.825 I llm_load_print_meta: n_expert         = 0
0.00.075.825 I llm_load_print_meta: n_expert_used    = 0
0.00.075.826 I llm_load_print_meta: causal attn      = 1
0.00.075.826 I llm_load_print_meta: pooling type     = 0
0.00.075.826 I llm_load_print_meta: rope type        = 2
0.00.075.827 I llm_load_print_meta: rope scaling     = linear
0.00.075.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.828 I llm_load_print_meta: freq_scale_train = 1
0.00.075.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.831 I llm_load_print_meta: model type       = 1.4B
0.00.075.832 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.832 I llm_load_print_meta: model params     = 1.41 B
0.00.075.833 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.834 I llm_load_print_meta: general.name     = 1.4B
0.00.075.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: max token length = 1024
0.00.075.852 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.227 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.235 I llama_new_context_with_model: n_ctx      = 128
0.00.114.255 I llama_new_context_with_model: n_batch    = 128
0.00.114.255 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.256 I llama_new_context_with_model: flash_attn = 0
0.00.114.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.259 I llama_new_context_with_model: freq_scale = 1
0.00.118.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.031 I llama_new_context_with_model: graph nodes  = 967
0.00.121.031 I llama_new_context_with_model: graph splits = 1
0.00.121.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.613 I 
0.00.173.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.713 I perplexity: tokenizing the input ..
0.00.182.541 I perplexity: tokenization took 8.824 ms
0.00.182.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.214 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.810.099 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.810.138 I llama_perf_context_print:        load time =     171.92 ms
0.01.810.140 I llama_perf_context_print: prompt eval time =    1621.96 ms /   128 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.810.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.143 I llama_perf_context_print:       total time =    1636.52 ms /   129 tokens

real	0m1.848s
user	0m6.815s
sys	0m0.072s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.624 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.001.732 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.139 I llm_load_vocab: special tokens cache size = 25
0.00.075.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.642 I llm_load_print_meta: arch             = gptneox
0.00.075.642 I llm_load_print_meta: vocab type       = BPE
0.00.075.642 I llm_load_print_meta: n_vocab          = 50304
0.00.075.643 I llm_load_print_meta: n_merges         = 50009
0.00.075.643 I llm_load_print_meta: vocab_only       = 0
0.00.075.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.644 I llm_load_print_meta: n_embd           = 2048
0.00.075.644 I llm_load_print_meta: n_layer          = 24
0.00.075.653 I llm_load_print_meta: n_head           = 16
0.00.075.654 I llm_load_print_meta: n_head_kv        = 16
0.00.075.654 I llm_load_print_meta: n_rot            = 32
0.00.075.654 I llm_load_print_meta: n_swa            = 0
0.00.075.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.655 I llm_load_print_meta: n_gqa            = 1
0.00.075.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.660 I llm_load_print_meta: n_ff             = 8192
0.00.075.661 I llm_load_print_meta: n_expert         = 0
0.00.075.661 I llm_load_print_meta: n_expert_used    = 0
0.00.075.661 I llm_load_print_meta: causal attn      = 1
0.00.075.661 I llm_load_print_meta: pooling type     = 0
0.00.075.661 I llm_load_print_meta: rope type        = 2
0.00.075.662 I llm_load_print_meta: rope scaling     = linear
0.00.075.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.663 I llm_load_print_meta: freq_scale_train = 1
0.00.075.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.665 I llm_load_print_meta: model type       = 1.4B
0.00.075.666 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.667 I llm_load_print_meta: model params     = 1.41 B
0.00.075.668 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.668 I llm_load_print_meta: general.name     = 1.4B
0.00.075.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.670 I llm_load_print_meta: max token length = 1024
0.00.075.683 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.749 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.795 I llama_new_context_with_model: n_batch    = 2048
0.00.116.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.795 I llama_new_context_with_model: flash_attn = 0
0.00.116.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.798 I llama_new_context_with_model: freq_scale = 1
0.00.186.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.187 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.213 I llama_new_context_with_model: graph nodes  = 967
0.00.188.213 I llama_new_context_with_model: graph splits = 1
0.00.188.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.155 I main: llama threadpool init, n_threads = 4
0.00.295.184 I 
0.00.295.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.288 I 
0.00.295.409 I sampler seed: 1234
0.00.295.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.431 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.432 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.481.572 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.481.575 I llama_perf_context_print:        load time =     293.39 ms
0.02.481.576 I llama_perf_context_print: prompt eval time =      75.33 ms /     7 tokens (   10.76 ms per token,    92.92 tokens per second)
0.02.481.577 I llama_perf_context_print:        eval time =    2099.44 ms /    63 runs   (   33.32 ms per token,    30.01 tokens per second)
0.02.481.578 I llama_perf_context_print:       total time =    2186.42 ms /    70 tokens

real	0m2.522s
user	0m9.132s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.288 I llm_load_vocab: special tokens cache size = 25
0.00.075.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.892 I llm_load_print_meta: arch             = gptneox
0.00.075.892 I llm_load_print_meta: vocab type       = BPE
0.00.075.893 I llm_load_print_meta: n_vocab          = 50304
0.00.075.893 I llm_load_print_meta: n_merges         = 50009
0.00.075.894 I llm_load_print_meta: vocab_only       = 0
0.00.075.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.894 I llm_load_print_meta: n_embd           = 2048
0.00.075.894 I llm_load_print_meta: n_layer          = 24
0.00.075.904 I llm_load_print_meta: n_head           = 16
0.00.075.905 I llm_load_print_meta: n_head_kv        = 16
0.00.075.905 I llm_load_print_meta: n_rot            = 32
0.00.075.905 I llm_load_print_meta: n_swa            = 0
0.00.075.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.907 I llm_load_print_meta: n_gqa            = 1
0.00.075.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.912 I llm_load_print_meta: n_ff             = 8192
0.00.075.912 I llm_load_print_meta: n_expert         = 0
0.00.075.913 I llm_load_print_meta: n_expert_used    = 0
0.00.075.913 I llm_load_print_meta: causal attn      = 1
0.00.075.913 I llm_load_print_meta: pooling type     = 0
0.00.075.913 I llm_load_print_meta: rope type        = 2
0.00.075.914 I llm_load_print_meta: rope scaling     = linear
0.00.075.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.916 I llm_load_print_meta: freq_scale_train = 1
0.00.075.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.918 I llm_load_print_meta: model type       = 1.4B
0.00.075.919 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.919 I llm_load_print_meta: model params     = 1.41 B
0.00.075.920 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.921 I llm_load_print_meta: general.name     = 1.4B
0.00.075.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: max token length = 1024
0.00.075.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.990 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.129 I llama_new_context_with_model: n_ctx      = 128
0.00.117.151 I llama_new_context_with_model: n_batch    = 128
0.00.117.151 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.152 I llama_new_context_with_model: flash_attn = 0
0.00.117.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.154 I llama_new_context_with_model: freq_scale = 1
0.00.122.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.070 I llama_new_context_with_model: graph nodes  = 967
0.00.124.070 I llama_new_context_with_model: graph splits = 1
0.00.124.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.246 I 
0.00.168.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.345 I perplexity: tokenizing the input ..
0.00.176.986 I perplexity: tokenization took 8.637 ms
0.00.177.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.385 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.306.173 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.306.212 I llama_perf_context_print:        load time =     166.64 ms
0.01.306.214 I llama_perf_context_print: prompt eval time =    1123.70 ms /   128 tokens (    8.78 ms per token,   113.91 tokens per second)
0.01.306.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.215 I llama_perf_context_print:       total time =    1137.97 ms /   129 tokens

real	0m1.344s
user	0m4.803s
sys	0m0.064s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.001.687 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.728 I llm_load_vocab: special tokens cache size = 25
0.00.075.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.586 I llm_load_print_meta: arch             = gptneox
0.00.075.586 I llm_load_print_meta: vocab type       = BPE
0.00.075.587 I llm_load_print_meta: n_vocab          = 50304
0.00.075.587 I llm_load_print_meta: n_merges         = 50009
0.00.075.587 I llm_load_print_meta: vocab_only       = 0
0.00.075.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.588 I llm_load_print_meta: n_embd           = 2048
0.00.075.588 I llm_load_print_meta: n_layer          = 24
0.00.075.597 I llm_load_print_meta: n_head           = 16
0.00.075.598 I llm_load_print_meta: n_head_kv        = 16
0.00.075.598 I llm_load_print_meta: n_rot            = 32
0.00.075.598 I llm_load_print_meta: n_swa            = 0
0.00.075.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.600 I llm_load_print_meta: n_gqa            = 1
0.00.075.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.604 I llm_load_print_meta: n_ff             = 8192
0.00.075.604 I llm_load_print_meta: n_expert         = 0
0.00.075.605 I llm_load_print_meta: n_expert_used    = 0
0.00.075.605 I llm_load_print_meta: causal attn      = 1
0.00.075.605 I llm_load_print_meta: pooling type     = 0
0.00.075.605 I llm_load_print_meta: rope type        = 2
0.00.075.605 I llm_load_print_meta: rope scaling     = linear
0.00.075.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.607 I llm_load_print_meta: freq_scale_train = 1
0.00.075.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.609 I llm_load_print_meta: model type       = 1.4B
0.00.075.609 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.610 I llm_load_print_meta: model params     = 1.41 B
0.00.075.611 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.611 I llm_load_print_meta: general.name     = 1.4B
0.00.075.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: max token length = 1024
0.00.075.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.878 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.119.908 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.926 I llama_new_context_with_model: n_batch    = 2048
0.00.119.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.927 I llama_new_context_with_model: flash_attn = 0
0.00.119.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.929 I llama_new_context_with_model: freq_scale = 1
0.00.188.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.250 I llama_new_context_with_model: graph nodes  = 967
0.00.190.251 I llama_new_context_with_model: graph splits = 1
0.00.190.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.990 I main: llama threadpool init, n_threads = 4
0.00.286.019 I 
0.00.286.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.129 I 
0.00.286.260 I sampler seed: 1234
0.00.286.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.282 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.283 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.627.294 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.627.297 I llama_perf_context_print:        load time =     284.27 ms
0.02.627.298 I llama_perf_context_print: prompt eval time =     127.46 ms /     7 tokens (   18.21 ms per token,    54.92 tokens per second)
0.02.627.299 I llama_perf_context_print:        eval time =    2202.17 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.627.300 I llama_perf_context_print:       total time =    2341.31 ms /    70 tokens

real	0m2.672s
user	0m9.725s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.649 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.732 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.478 I llm_load_vocab: special tokens cache size = 25
0.00.075.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.055 I llm_load_print_meta: arch             = gptneox
0.00.075.056 I llm_load_print_meta: vocab type       = BPE
0.00.075.056 I llm_load_print_meta: n_vocab          = 50304
0.00.075.057 I llm_load_print_meta: n_merges         = 50009
0.00.075.057 I llm_load_print_meta: vocab_only       = 0
0.00.075.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.058 I llm_load_print_meta: n_embd           = 2048
0.00.075.058 I llm_load_print_meta: n_layer          = 24
0.00.075.067 I llm_load_print_meta: n_head           = 16
0.00.075.068 I llm_load_print_meta: n_head_kv        = 16
0.00.075.068 I llm_load_print_meta: n_rot            = 32
0.00.075.069 I llm_load_print_meta: n_swa            = 0
0.00.075.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.070 I llm_load_print_meta: n_gqa            = 1
0.00.075.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.075 I llm_load_print_meta: n_ff             = 8192
0.00.075.076 I llm_load_print_meta: n_expert         = 0
0.00.075.076 I llm_load_print_meta: n_expert_used    = 0
0.00.075.076 I llm_load_print_meta: causal attn      = 1
0.00.075.077 I llm_load_print_meta: pooling type     = 0
0.00.075.077 I llm_load_print_meta: rope type        = 2
0.00.075.078 I llm_load_print_meta: rope scaling     = linear
0.00.075.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.079 I llm_load_print_meta: freq_scale_train = 1
0.00.075.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.082 I llm_load_print_meta: model type       = 1.4B
0.00.075.082 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.083 I llm_load_print_meta: model params     = 1.41 B
0.00.075.084 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.085 I llm_load_print_meta: general.name     = 1.4B
0.00.075.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: max token length = 1024
0.00.075.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.211 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.120.235 I llama_new_context_with_model: n_ctx      = 128
0.00.120.255 I llama_new_context_with_model: n_batch    = 128
0.00.120.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.256 I llama_new_context_with_model: flash_attn = 0
0.00.120.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.259 I llama_new_context_with_model: freq_scale = 1
0.00.125.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.082 I llama_new_context_with_model: graph nodes  = 967
0.00.127.083 I llama_new_context_with_model: graph splits = 1
0.00.127.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.163 I 
0.00.185.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.271 I perplexity: tokenizing the input ..
0.00.194.022 I perplexity: tokenization took 8.747 ms
0.00.194.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.814 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.140.887 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.140.924 I llama_perf_context_print:        load time =     183.54 ms
0.02.140.926 I llama_perf_context_print: prompt eval time =    1941.04 ms /   128 tokens (   15.16 ms per token,    65.94 tokens per second)
0.02.140.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.928 I llama_perf_context_print:       total time =    1955.76 ms /   129 tokens

real	0m2.182s
user	0m8.120s
sys	0m0.076s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.654 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.278 I llm_load_vocab: special tokens cache size = 25
0.00.075.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.858 I llm_load_print_meta: arch             = gptneox
0.00.075.859 I llm_load_print_meta: vocab type       = BPE
0.00.075.859 I llm_load_print_meta: n_vocab          = 50304
0.00.075.860 I llm_load_print_meta: n_merges         = 50009
0.00.075.860 I llm_load_print_meta: vocab_only       = 0
0.00.075.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.861 I llm_load_print_meta: n_embd           = 2048
0.00.075.861 I llm_load_print_meta: n_layer          = 24
0.00.075.871 I llm_load_print_meta: n_head           = 16
0.00.075.872 I llm_load_print_meta: n_head_kv        = 16
0.00.075.872 I llm_load_print_meta: n_rot            = 32
0.00.075.872 I llm_load_print_meta: n_swa            = 0
0.00.075.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.874 I llm_load_print_meta: n_gqa            = 1
0.00.075.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.879 I llm_load_print_meta: n_ff             = 8192
0.00.075.879 I llm_load_print_meta: n_expert         = 0
0.00.075.880 I llm_load_print_meta: n_expert_used    = 0
0.00.075.880 I llm_load_print_meta: causal attn      = 1
0.00.075.880 I llm_load_print_meta: pooling type     = 0
0.00.075.881 I llm_load_print_meta: rope type        = 2
0.00.075.881 I llm_load_print_meta: rope scaling     = linear
0.00.075.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.883 I llm_load_print_meta: freq_scale_train = 1
0.00.075.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.885 I llm_load_print_meta: model type       = 1.4B
0.00.075.886 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.887 I llm_load_print_meta: model params     = 1.41 B
0.00.075.888 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.888 I llm_load_print_meta: general.name     = 1.4B
0.00.075.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: max token length = 1024
0.00.075.904 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.878 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.101.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.916 I llama_new_context_with_model: n_batch    = 2048
0.00.101.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.917 I llama_new_context_with_model: flash_attn = 0
0.00.101.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.919 I llama_new_context_with_model: freq_scale = 1
0.00.170.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.825 I llama_new_context_with_model: graph nodes  = 967
0.00.172.825 I llama_new_context_with_model: graph splits = 1
0.00.172.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.064 I main: llama threadpool init, n_threads = 4
0.00.248.092 I 
0.00.248.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.184 I 
0.00.248.302 I sampler seed: 1234
0.00.248.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.326 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.327 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.674.734 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33239.70 tokens per second)
0.01.674.737 I llama_perf_context_print:        load time =     246.15 ms
0.01.674.738 I llama_perf_context_print: prompt eval time =      82.56 ms /     7 tokens (   11.79 ms per token,    84.78 tokens per second)
0.01.674.740 I llama_perf_context_print:        eval time =    1332.99 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.674.740 I llama_perf_context_print:       total time =    1426.68 ms /    70 tokens

real	0m1.707s
user	0m5.995s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.697 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.681 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.461 I llm_load_vocab: special tokens cache size = 25
0.00.075.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.110 I llm_load_print_meta: arch             = gptneox
0.00.075.111 I llm_load_print_meta: vocab type       = BPE
0.00.075.111 I llm_load_print_meta: n_vocab          = 50304
0.00.075.112 I llm_load_print_meta: n_merges         = 50009
0.00.075.112 I llm_load_print_meta: vocab_only       = 0
0.00.075.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.113 I llm_load_print_meta: n_embd           = 2048
0.00.075.113 I llm_load_print_meta: n_layer          = 24
0.00.075.122 I llm_load_print_meta: n_head           = 16
0.00.075.123 I llm_load_print_meta: n_head_kv        = 16
0.00.075.123 I llm_load_print_meta: n_rot            = 32
0.00.075.124 I llm_load_print_meta: n_swa            = 0
0.00.075.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.125 I llm_load_print_meta: n_gqa            = 1
0.00.075.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.130 I llm_load_print_meta: n_ff             = 8192
0.00.075.131 I llm_load_print_meta: n_expert         = 0
0.00.075.131 I llm_load_print_meta: n_expert_used    = 0
0.00.075.131 I llm_load_print_meta: causal attn      = 1
0.00.075.132 I llm_load_print_meta: pooling type     = 0
0.00.075.132 I llm_load_print_meta: rope type        = 2
0.00.075.132 I llm_load_print_meta: rope scaling     = linear
0.00.075.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.134 I llm_load_print_meta: freq_scale_train = 1
0.00.075.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.137 I llm_load_print_meta: model type       = 1.4B
0.00.075.137 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.138 I llm_load_print_meta: model params     = 1.41 B
0.00.075.139 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.139 I llm_load_print_meta: general.name     = 1.4B
0.00.075.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: max token length = 1024
0.00.075.156 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.642 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.100.708 I llama_new_context_with_model: n_ctx      = 128
0.00.100.723 I llama_new_context_with_model: n_batch    = 128
0.00.100.723 I llama_new_context_with_model: n_ubatch   = 128
0.00.100.724 I llama_new_context_with_model: flash_attn = 0
0.00.100.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.726 I llama_new_context_with_model: freq_scale = 1
0.00.105.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.629 I llama_new_context_with_model: graph nodes  = 967
0.00.107.629 I llama_new_context_with_model: graph splits = 1
0.00.107.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.341 I 
0.00.148.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.148.457 I perplexity: tokenizing the input ..
0.00.157.682 I perplexity: tokenization took 9.221 ms
0.00.157.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.425 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.452.256 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.452.294 I llama_perf_context_print:        load time =     146.65 ms
0.01.452.297 I llama_perf_context_print: prompt eval time =    1288.99 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.452.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.299 I llama_perf_context_print:       total time =    1303.95 ms /   129 tokens

real	0m1.482s
user	0m5.412s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.787 I llm_load_vocab: special tokens cache size = 25
0.00.076.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.375 I llm_load_print_meta: arch             = gptneox
0.00.076.376 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.377 I llm_load_print_meta: n_merges         = 50009
0.00.076.377 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.378 I llm_load_print_meta: n_embd           = 2048
0.00.076.378 I llm_load_print_meta: n_layer          = 24
0.00.076.388 I llm_load_print_meta: n_head           = 16
0.00.076.389 I llm_load_print_meta: n_head_kv        = 16
0.00.076.389 I llm_load_print_meta: n_rot            = 32
0.00.076.390 I llm_load_print_meta: n_swa            = 0
0.00.076.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.391 I llm_load_print_meta: n_gqa            = 1
0.00.076.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.396 I llm_load_print_meta: n_ff             = 8192
0.00.076.397 I llm_load_print_meta: n_expert         = 0
0.00.076.397 I llm_load_print_meta: n_expert_used    = 0
0.00.076.397 I llm_load_print_meta: causal attn      = 1
0.00.076.397 I llm_load_print_meta: pooling type     = 0
0.00.076.398 I llm_load_print_meta: rope type        = 2
0.00.076.398 I llm_load_print_meta: rope scaling     = linear
0.00.076.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.400 I llm_load_print_meta: freq_scale_train = 1
0.00.076.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.402 I llm_load_print_meta: model type       = 1.4B
0.00.076.403 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.403 I llm_load_print_meta: model params     = 1.41 B
0.00.076.404 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.405 I llm_load_print_meta: general.name     = 1.4B
0.00.076.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: max token length = 1024
0.00.076.420 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.130 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.107.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.172 I llama_new_context_with_model: n_batch    = 2048
0.00.107.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.173 I llama_new_context_with_model: flash_attn = 0
0.00.107.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.176 I llama_new_context_with_model: freq_scale = 1
0.00.175.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.357 I llama_new_context_with_model: graph nodes  = 967
0.00.177.357 I llama_new_context_with_model: graph splits = 1
0.00.177.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.905 I main: llama threadpool init, n_threads = 4
0.00.258.933 I 
0.00.259.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.032 I 
0.00.259.146 I sampler seed: 1234
0.00.259.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.173 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.174 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.965.459 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.965.463 I llama_perf_context_print:        load time =     257.03 ms
0.01.965.464 I llama_perf_context_print: prompt eval time =      88.46 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.965.465 I llama_perf_context_print:        eval time =    1606.88 ms /    63 runs   (   25.51 ms per token,    39.21 tokens per second)
0.01.965.466 I llama_perf_context_print:       total time =    1706.56 ms /    70 tokens

real	0m2.000s
user	0m7.124s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.450 I llm_load_vocab: special tokens cache size = 25
0.00.075.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.055 I llm_load_print_meta: arch             = gptneox
0.00.075.056 I llm_load_print_meta: vocab type       = BPE
0.00.075.057 I llm_load_print_meta: n_vocab          = 50304
0.00.075.057 I llm_load_print_meta: n_merges         = 50009
0.00.075.057 I llm_load_print_meta: vocab_only       = 0
0.00.075.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.058 I llm_load_print_meta: n_embd           = 2048
0.00.075.058 I llm_load_print_meta: n_layer          = 24
0.00.075.067 I llm_load_print_meta: n_head           = 16
0.00.075.068 I llm_load_print_meta: n_head_kv        = 16
0.00.075.068 I llm_load_print_meta: n_rot            = 32
0.00.075.069 I llm_load_print_meta: n_swa            = 0
0.00.075.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.070 I llm_load_print_meta: n_gqa            = 1
0.00.075.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.075 I llm_load_print_meta: n_ff             = 8192
0.00.075.075 I llm_load_print_meta: n_expert         = 0
0.00.075.075 I llm_load_print_meta: n_expert_used    = 0
0.00.075.075 I llm_load_print_meta: causal attn      = 1
0.00.075.076 I llm_load_print_meta: pooling type     = 0
0.00.075.076 I llm_load_print_meta: rope type        = 2
0.00.075.076 I llm_load_print_meta: rope scaling     = linear
0.00.075.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.078 I llm_load_print_meta: freq_scale_train = 1
0.00.075.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.081 I llm_load_print_meta: model type       = 1.4B
0.00.075.081 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.084 I llm_load_print_meta: general.name     = 1.4B
0.00.075.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: max token length = 1024
0.00.075.101 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.520 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.105.462 I llama_new_context_with_model: n_ctx      = 128
0.00.105.482 I llama_new_context_with_model: n_batch    = 128
0.00.105.482 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.483 I llama_new_context_with_model: flash_attn = 0
0.00.105.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.485 I llama_new_context_with_model: freq_scale = 1
0.00.110.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.176 I llama_new_context_with_model: graph nodes  = 967
0.00.112.176 I llama_new_context_with_model: graph splits = 1
0.00.112.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.228 I 
0.00.156.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.339 I perplexity: tokenizing the input ..
0.00.165.472 I perplexity: tokenization took 9.128 ms
0.00.165.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.264 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.501.023 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.501.059 I llama_perf_context_print:        load time =     154.65 ms
0.01.501.062 I llama_perf_context_print: prompt eval time =    1329.91 ms /   128 tokens (   10.39 ms per token,    96.25 tokens per second)
0.01.501.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.064 I llama_perf_context_print:       total time =    1344.83 ms /   129 tokens

real	0m1.533s
user	0m5.598s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.652 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.298 I llm_load_vocab: special tokens cache size = 25
0.00.074.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.808 I llm_load_print_meta: arch             = gptneox
0.00.074.808 I llm_load_print_meta: vocab type       = BPE
0.00.074.809 I llm_load_print_meta: n_vocab          = 50304
0.00.074.809 I llm_load_print_meta: n_merges         = 50009
0.00.074.810 I llm_load_print_meta: vocab_only       = 0
0.00.074.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.810 I llm_load_print_meta: n_embd           = 2048
0.00.074.810 I llm_load_print_meta: n_layer          = 24
0.00.074.821 I llm_load_print_meta: n_head           = 16
0.00.074.822 I llm_load_print_meta: n_head_kv        = 16
0.00.074.822 I llm_load_print_meta: n_rot            = 32
0.00.074.822 I llm_load_print_meta: n_swa            = 0
0.00.074.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.824 I llm_load_print_meta: n_gqa            = 1
0.00.074.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.829 I llm_load_print_meta: n_ff             = 8192
0.00.074.829 I llm_load_print_meta: n_expert         = 0
0.00.074.829 I llm_load_print_meta: n_expert_used    = 0
0.00.074.830 I llm_load_print_meta: causal attn      = 1
0.00.074.830 I llm_load_print_meta: pooling type     = 0
0.00.074.830 I llm_load_print_meta: rope type        = 2
0.00.074.830 I llm_load_print_meta: rope scaling     = linear
0.00.074.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.832 I llm_load_print_meta: freq_scale_train = 1
0.00.074.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.836 I llm_load_print_meta: model type       = 1.4B
0.00.074.838 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.839 I llm_load_print_meta: model params     = 1.41 B
0.00.074.852 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.853 I llm_load_print_meta: general.name     = 1.4B
0.00.074.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: max token length = 1024
0.00.074.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.463 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.111.443 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.464 I llama_new_context_with_model: n_batch    = 2048
0.00.111.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.465 I llama_new_context_with_model: flash_attn = 0
0.00.111.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.467 I llama_new_context_with_model: freq_scale = 1
0.00.182.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.531 I llama_new_context_with_model: graph nodes  = 967
0.00.184.531 I llama_new_context_with_model: graph splits = 1
0.00.184.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.154 I main: llama threadpool init, n_threads = 4
0.00.267.183 I 
0.00.267.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.286 I 
0.00.267.407 I sampler seed: 1234
0.00.267.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.430 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.171.936 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.171.940 I llama_perf_context_print:        load time =     265.28 ms
0.02.171.942 I llama_perf_context_print: prompt eval time =      91.32 ms /     7 tokens (   13.05 ms per token,    76.65 tokens per second)
0.02.171.943 I llama_perf_context_print:        eval time =    1801.79 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.171.944 I llama_perf_context_print:       total time =    1904.79 ms /    70 tokens

real	0m2.210s
user	0m7.916s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.638 I llm_load_vocab: special tokens cache size = 25
0.00.075.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.368 I llm_load_print_meta: arch             = gptneox
0.00.075.369 I llm_load_print_meta: vocab type       = BPE
0.00.075.369 I llm_load_print_meta: n_vocab          = 50304
0.00.075.369 I llm_load_print_meta: n_merges         = 50009
0.00.075.370 I llm_load_print_meta: vocab_only       = 0
0.00.075.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.370 I llm_load_print_meta: n_embd           = 2048
0.00.075.371 I llm_load_print_meta: n_layer          = 24
0.00.075.380 I llm_load_print_meta: n_head           = 16
0.00.075.381 I llm_load_print_meta: n_head_kv        = 16
0.00.075.381 I llm_load_print_meta: n_rot            = 32
0.00.075.381 I llm_load_print_meta: n_swa            = 0
0.00.075.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.383 I llm_load_print_meta: n_gqa            = 1
0.00.075.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.388 I llm_load_print_meta: n_ff             = 8192
0.00.075.389 I llm_load_print_meta: n_expert         = 0
0.00.075.389 I llm_load_print_meta: n_expert_used    = 0
0.00.075.389 I llm_load_print_meta: causal attn      = 1
0.00.075.390 I llm_load_print_meta: pooling type     = 0
0.00.075.390 I llm_load_print_meta: rope type        = 2
0.00.075.390 I llm_load_print_meta: rope scaling     = linear
0.00.075.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.392 I llm_load_print_meta: freq_scale_train = 1
0.00.075.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.394 I llm_load_print_meta: model type       = 1.4B
0.00.075.395 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.396 I llm_load_print_meta: model params     = 1.41 B
0.00.075.397 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.397 I llm_load_print_meta: general.name     = 1.4B
0.00.075.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: max token length = 1024
0.00.075.416 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.956 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.111.964 I llama_new_context_with_model: n_ctx      = 128
0.00.111.986 I llama_new_context_with_model: n_batch    = 128
0.00.111.986 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.986 I llama_new_context_with_model: flash_attn = 0
0.00.111.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.989 I llama_new_context_with_model: freq_scale = 1
0.00.116.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.370 I llama_new_context_with_model: graph nodes  = 967
0.00.118.370 I llama_new_context_with_model: graph splits = 1
0.00.118.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.408 I 
0.00.168.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.578 I perplexity: tokenizing the input ..
0.00.178.048 I perplexity: tokenization took 9.472 ms
0.00.178.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.792 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.593.678 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.593.722 I llama_perf_context_print:        load time =     166.76 ms
0.01.593.724 I llama_perf_context_print: prompt eval time =    1409.84 ms /   128 tokens (   11.01 ms per token,    90.79 tokens per second)
0.01.593.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.726 I llama_perf_context_print:       total time =    1425.32 ms /   129 tokens

real	0m1.629s
user	0m5.936s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.616 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.001.745 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.202 I llm_load_vocab: special tokens cache size = 25
0.00.075.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.816 I llm_load_print_meta: arch             = gptneox
0.00.075.817 I llm_load_print_meta: vocab type       = BPE
0.00.075.817 I llm_load_print_meta: n_vocab          = 50304
0.00.075.818 I llm_load_print_meta: n_merges         = 50009
0.00.075.818 I llm_load_print_meta: vocab_only       = 0
0.00.075.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.819 I llm_load_print_meta: n_embd           = 2048
0.00.075.819 I llm_load_print_meta: n_layer          = 24
0.00.075.829 I llm_load_print_meta: n_head           = 16
0.00.075.830 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.831 I llm_load_print_meta: n_swa            = 0
0.00.075.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.833 I llm_load_print_meta: n_gqa            = 1
0.00.075.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.839 I llm_load_print_meta: n_expert         = 0
0.00.075.839 I llm_load_print_meta: n_expert_used    = 0
0.00.075.840 I llm_load_print_meta: causal attn      = 1
0.00.075.840 I llm_load_print_meta: pooling type     = 0
0.00.075.840 I llm_load_print_meta: rope type        = 2
0.00.075.841 I llm_load_print_meta: rope scaling     = linear
0.00.075.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.842 I llm_load_print_meta: freq_scale_train = 1
0.00.075.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.846 I llm_load_print_meta: model type       = 1.4B
0.00.075.846 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.847 I llm_load_print_meta: model params     = 1.41 B
0.00.075.848 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.849 I llm_load_print_meta: general.name     = 1.4B
0.00.075.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: max token length = 1024
0.00.075.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.457 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.117.421 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.441 I llama_new_context_with_model: n_batch    = 2048
0.00.117.441 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.442 I llama_new_context_with_model: flash_attn = 0
0.00.117.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.445 I llama_new_context_with_model: freq_scale = 1
0.00.185.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.722 I llama_new_context_with_model: graph nodes  = 967
0.00.187.722 I llama_new_context_with_model: graph splits = 1
0.00.187.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.609 I main: llama threadpool init, n_threads = 4
0.00.271.636 I 
0.00.271.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.734 I 
0.00.271.848 I sampler seed: 1234
0.00.271.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.871 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.396.874 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.396.877 I llama_perf_context_print:        load time =     269.83 ms
0.02.396.878 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.396.880 I llama_perf_context_print:        eval time =    2007.18 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.396.880 I llama_perf_context_print:       total time =    2125.27 ms /    70 tokens

real	0m2.438s
user	0m8.761s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.652 I llm_load_vocab: special tokens cache size = 25
0.00.076.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.232 I llm_load_print_meta: arch             = gptneox
0.00.076.233 I llm_load_print_meta: vocab type       = BPE
0.00.076.233 I llm_load_print_meta: n_vocab          = 50304
0.00.076.233 I llm_load_print_meta: n_merges         = 50009
0.00.076.234 I llm_load_print_meta: vocab_only       = 0
0.00.076.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.235 I llm_load_print_meta: n_embd           = 2048
0.00.076.235 I llm_load_print_meta: n_layer          = 24
0.00.076.245 I llm_load_print_meta: n_head           = 16
0.00.076.246 I llm_load_print_meta: n_head_kv        = 16
0.00.076.246 I llm_load_print_meta: n_rot            = 32
0.00.076.246 I llm_load_print_meta: n_swa            = 0
0.00.076.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.248 I llm_load_print_meta: n_gqa            = 1
0.00.076.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.253 I llm_load_print_meta: n_ff             = 8192
0.00.076.254 I llm_load_print_meta: n_expert         = 0
0.00.076.254 I llm_load_print_meta: n_expert_used    = 0
0.00.076.254 I llm_load_print_meta: causal attn      = 1
0.00.076.255 I llm_load_print_meta: pooling type     = 0
0.00.076.255 I llm_load_print_meta: rope type        = 2
0.00.076.255 I llm_load_print_meta: rope scaling     = linear
0.00.076.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.257 I llm_load_print_meta: freq_scale_train = 1
0.00.076.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.260 I llm_load_print_meta: model type       = 1.4B
0.00.076.260 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.261 I llm_load_print_meta: model params     = 1.41 B
0.00.076.262 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.262 I llm_load_print_meta: general.name     = 1.4B
0.00.076.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: max token length = 1024
0.00.076.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.297 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.119.359 I llama_new_context_with_model: n_ctx      = 128
0.00.119.376 I llama_new_context_with_model: n_batch    = 128
0.00.119.376 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.377 I llama_new_context_with_model: flash_attn = 0
0.00.119.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.379 I llama_new_context_with_model: freq_scale = 1
0.00.124.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.204 I llama_new_context_with_model: graph nodes  = 967
0.00.126.205 I llama_new_context_with_model: graph splits = 1
0.00.126.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.860 I 
0.00.181.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.981 I perplexity: tokenizing the input ..
0.00.191.303 I perplexity: tokenization took 9.317 ms
0.00.191.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.105 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.876.929 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.876.968 I llama_perf_context_print:        load time =     180.25 ms
0.01.876.969 I llama_perf_context_print: prompt eval time =    1680.00 ms /   128 tokens (   13.12 ms per token,    76.19 tokens per second)
0.01.876.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.971 I llama_perf_context_print:       total time =    1695.11 ms /   129 tokens

real	0m1.916s
user	0m7.035s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.642 I llm_load_vocab: special tokens cache size = 25
0.00.075.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.249 I llm_load_print_meta: arch             = gptneox
0.00.075.250 I llm_load_print_meta: vocab type       = BPE
0.00.075.250 I llm_load_print_meta: n_vocab          = 50304
0.00.075.250 I llm_load_print_meta: n_merges         = 50009
0.00.075.251 I llm_load_print_meta: vocab_only       = 0
0.00.075.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.251 I llm_load_print_meta: n_embd           = 2048
0.00.075.252 I llm_load_print_meta: n_layer          = 24
0.00.075.261 I llm_load_print_meta: n_head           = 16
0.00.075.262 I llm_load_print_meta: n_head_kv        = 16
0.00.075.262 I llm_load_print_meta: n_rot            = 32
0.00.075.262 I llm_load_print_meta: n_swa            = 0
0.00.075.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.263 I llm_load_print_meta: n_gqa            = 1
0.00.075.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.270 I llm_load_print_meta: n_ff             = 8192
0.00.075.270 I llm_load_print_meta: n_expert         = 0
0.00.075.270 I llm_load_print_meta: n_expert_used    = 0
0.00.075.270 I llm_load_print_meta: causal attn      = 1
0.00.075.271 I llm_load_print_meta: pooling type     = 0
0.00.075.271 I llm_load_print_meta: rope type        = 2
0.00.075.271 I llm_load_print_meta: rope scaling     = linear
0.00.075.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.273 I llm_load_print_meta: freq_scale_train = 1
0.00.075.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.275 I llm_load_print_meta: model type       = 1.4B
0.00.075.276 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.276 I llm_load_print_meta: model params     = 1.41 B
0.00.075.277 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.277 I llm_load_print_meta: general.name     = 1.4B
0.00.075.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: max token length = 1024
0.00.075.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.663 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.117.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.838 I llama_new_context_with_model: n_batch    = 2048
0.00.117.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.839 I llama_new_context_with_model: flash_attn = 0
0.00.117.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.842 I llama_new_context_with_model: freq_scale = 1
0.00.185.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.898 I llama_new_context_with_model: graph nodes  = 967
0.00.186.898 I llama_new_context_with_model: graph splits = 1
0.00.186.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.125 I main: llama threadpool init, n_threads = 4
0.00.276.153 I 
0.00.276.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.247 I 
0.00.276.432 I sampler seed: 1234
0.00.276.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.457 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.459 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.574.556 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.574.559 I llama_perf_context_print:        load time =     274.23 ms
0.02.574.561 I llama_perf_context_print: prompt eval time =     108.67 ms /     7 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.574.562 I llama_perf_context_print:        eval time =    2177.90 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.574.563 I llama_perf_context_print:       total time =    2298.44 ms /    70 tokens

real	0m2.617s
user	0m9.518s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.645 I llm_load_vocab: special tokens cache size = 25
0.00.075.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.180 I llm_load_print_meta: arch             = gptneox
0.00.075.181 I llm_load_print_meta: vocab type       = BPE
0.00.075.181 I llm_load_print_meta: n_vocab          = 50304
0.00.075.181 I llm_load_print_meta: n_merges         = 50009
0.00.075.181 I llm_load_print_meta: vocab_only       = 0
0.00.075.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.182 I llm_load_print_meta: n_embd           = 2048
0.00.075.182 I llm_load_print_meta: n_layer          = 24
0.00.075.191 I llm_load_print_meta: n_head           = 16
0.00.075.192 I llm_load_print_meta: n_head_kv        = 16
0.00.075.192 I llm_load_print_meta: n_rot            = 32
0.00.075.192 I llm_load_print_meta: n_swa            = 0
0.00.075.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.193 I llm_load_print_meta: n_gqa            = 1
0.00.075.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.198 I llm_load_print_meta: n_ff             = 8192
0.00.075.198 I llm_load_print_meta: n_expert         = 0
0.00.075.198 I llm_load_print_meta: n_expert_used    = 0
0.00.075.198 I llm_load_print_meta: causal attn      = 1
0.00.075.199 I llm_load_print_meta: pooling type     = 0
0.00.075.199 I llm_load_print_meta: rope type        = 2
0.00.075.199 I llm_load_print_meta: rope scaling     = linear
0.00.075.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.200 I llm_load_print_meta: freq_scale_train = 1
0.00.075.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.202 I llm_load_print_meta: model type       = 1.4B
0.00.075.202 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.203 I llm_load_print_meta: model params     = 1.41 B
0.00.075.204 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.204 I llm_load_print_meta: general.name     = 1.4B
0.00.075.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.206 I llm_load_print_meta: max token length = 1024
0.00.075.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.371 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.118.351 I llama_new_context_with_model: n_ctx      = 128
0.00.118.371 I llama_new_context_with_model: n_batch    = 128
0.00.118.372 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.372 I llama_new_context_with_model: flash_attn = 0
0.00.118.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.375 I llama_new_context_with_model: freq_scale = 1
0.00.123.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.815 I llama_new_context_with_model: graph nodes  = 967
0.00.124.816 I llama_new_context_with_model: graph splits = 1
0.00.124.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.814 I 
0.00.181.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.935 I perplexity: tokenizing the input ..
0.00.190.985 I perplexity: tokenization took 9.046 ms
0.00.191.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.833.593 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.837.260 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.837.304 I llama_perf_context_print:        load time =     180.24 ms
0.01.837.307 I llama_perf_context_print: prompt eval time =    1640.75 ms /   128 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.837.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.309 I llama_perf_context_print:       total time =    1655.49 ms /   129 tokens

real	0m1.876s
user	0m6.885s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3977 (d80fb71f)
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
0.00.183.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.297s
user	0m7.320s
sys	0m0.284s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3977 (d80fb71f)
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
0.00.184.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.139s
user	0m6.661s
sys	0m0.332s
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
2/2 Test #29: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.47user 0.19system 0:00.66elapsed 100%CPU (0avgtext+0avgdata 2896540maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.17user 0.17system 0:00.34elapsed 100%CPU (0avgtext+0avgdata 2891200maxresident)k
0inputs+48outputs (0major+57683minor)pagefaults 0swaps
```
