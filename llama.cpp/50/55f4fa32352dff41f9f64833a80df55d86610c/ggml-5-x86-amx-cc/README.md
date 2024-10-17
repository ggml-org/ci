## Summary

- status:  SUCCESS ✅
- runtime: 4:26.70
- date:    Thu Oct 17 19:11:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5055f4fa32352dff41f9f64833a80df55d86610c
- author:  Georgi Gerganov
```
server : add n_indent parameter for line indentation requirement

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.94 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.93 sec*proc (28 tests)

Total Test time (real) =  44.94 sec

real	0m44.948s
user	0m55.844s
sys	0m0.827s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.71 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.85 sec*proc (28 tests)

Total Test time (real) =  24.86 sec

real	0m24.864s
user	0m27.329s
sys	0m0.763s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.588 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.754 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.755 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.755 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.756 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.756 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.756 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.758 I llama_model_loader: - type  f32:  124 tensors
0.00.008.760 I llama_model_loader: - type  f16:   73 tensors
0.00.019.118 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.226 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.324 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.364 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.414 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.274 I llm_load_vocab: special tokens cache size = 5
0.00.022.841 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.866 I llm_load_print_meta: arch             = bert
0.00.022.867 I llm_load_print_meta: vocab type       = WPM
0.00.022.867 I llm_load_print_meta: n_vocab          = 30522
0.00.022.867 I llm_load_print_meta: n_merges         = 0
0.00.022.870 I llm_load_print_meta: vocab_only       = 0
0.00.022.871 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.871 I llm_load_print_meta: n_embd           = 384
0.00.022.871 I llm_load_print_meta: n_layer          = 12
0.00.022.881 I llm_load_print_meta: n_head           = 12
0.00.022.882 I llm_load_print_meta: n_head_kv        = 12
0.00.022.882 I llm_load_print_meta: n_rot            = 32
0.00.022.883 I llm_load_print_meta: n_swa            = 0
0.00.022.883 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.883 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.884 I llm_load_print_meta: n_gqa            = 1
0.00.022.886 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.887 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.904 I llm_load_print_meta: n_ff             = 1536
0.00.022.905 I llm_load_print_meta: n_expert         = 0
0.00.022.905 I llm_load_print_meta: n_expert_used    = 0
0.00.022.907 I llm_load_print_meta: causal attn      = 0
0.00.022.908 I llm_load_print_meta: pooling type     = 2
0.00.022.908 I llm_load_print_meta: rope type        = 2
0.00.022.908 I llm_load_print_meta: rope scaling     = linear
0.00.022.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.912 I llm_load_print_meta: freq_scale_train = 1
0.00.022.912 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.915 I llm_load_print_meta: model type       = 33M
0.00.022.917 I llm_load_print_meta: model ftype      = F16
0.00.022.918 I llm_load_print_meta: model params     = 33.21 M
0.00.022.919 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.919 I llm_load_print_meta: general.name     = Bge Small
0.00.022.919 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.923 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.924 I llm_load_print_meta: max token length = 21
0.00.022.941 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.283 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.128 I llama_new_context_with_model: n_ctx      = 512
0.00.027.143 I llama_new_context_with_model: n_batch    = 2048
0.00.027.143 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.144 I llama_new_context_with_model: flash_attn = 0
0.00.027.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.146 I llama_new_context_with_model: freq_scale = 1
0.00.029.492 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.519 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.526 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.909 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.931 I llama_new_context_with_model: graph nodes  = 429
0.00.030.931 I llama_new_context_with_model: graph splits = 1
0.00.030.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.279 I 
0.00.034.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.500 I llama_perf_context_print:        load time =      32.72 ms
0.00.039.501 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2775.21 tokens per second)
0.00.039.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.503 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.505 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.156 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.161 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.164 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.060 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.169 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.277 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.315 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.361 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.251 I llm_load_vocab: special tokens cache size = 5
0.00.021.698 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.727 I llm_load_print_meta: arch             = bert
0.00.021.727 I llm_load_print_meta: vocab type       = WPM
0.00.021.728 I llm_load_print_meta: n_vocab          = 30522
0.00.021.728 I llm_load_print_meta: n_merges         = 0
0.00.021.729 I llm_load_print_meta: vocab_only       = 0
0.00.021.729 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.729 I llm_load_print_meta: n_embd           = 384
0.00.021.730 I llm_load_print_meta: n_layer          = 12
0.00.021.736 I llm_load_print_meta: n_head           = 12
0.00.021.737 I llm_load_print_meta: n_head_kv        = 12
0.00.021.737 I llm_load_print_meta: n_rot            = 32
0.00.021.738 I llm_load_print_meta: n_swa            = 0
0.00.021.738 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.738 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.739 I llm_load_print_meta: n_gqa            = 1
0.00.021.740 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.741 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.742 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.747 I llm_load_print_meta: n_ff             = 1536
0.00.021.748 I llm_load_print_meta: n_expert         = 0
0.00.021.748 I llm_load_print_meta: n_expert_used    = 0
0.00.021.748 I llm_load_print_meta: causal attn      = 0
0.00.021.748 I llm_load_print_meta: pooling type     = 2
0.00.021.750 I llm_load_print_meta: rope type        = 2
0.00.021.750 I llm_load_print_meta: rope scaling     = linear
0.00.021.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.773 I llm_load_print_meta: freq_scale_train = 1
0.00.021.774 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.776 I llm_load_print_meta: model type       = 33M
0.00.021.776 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.777 I llm_load_print_meta: model params     = 33.21 M
0.00.021.778 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.778 I llm_load_print_meta: general.name     = Bge Small
0.00.021.779 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.779 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.780 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.780 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.781 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.781 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.782 I llm_load_print_meta: max token length = 21
0.00.021.795 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.636 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.544 I llama_new_context_with_model: n_ctx      = 512
0.00.024.559 I llama_new_context_with_model: n_batch    = 2048
0.00.024.560 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.560 I llama_new_context_with_model: flash_attn = 0
0.00.024.562 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.563 I llama_new_context_with_model: freq_scale = 1
0.00.026.132 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.159 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.166 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.704 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.726 I llama_new_context_with_model: graph nodes  = 429
0.00.027.726 I llama_new_context_with_model: graph splits = 1
0.00.027.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.170 I 
0.00.030.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.665 I llama_perf_context_print:        load time =      28.73 ms
0.00.034.667 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.034.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.668 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.041s
user	0m0.047s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.727 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.253 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.286 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.292 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.293 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.295 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.299 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.300 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.086 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.086 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.086 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.087 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.087 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.088 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.088 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.091 I llama_model_loader: - type  f32:   41 tensors
0.00.020.094 I llama_model_loader: - type  f16:   29 tensors
0.00.038.126 W llm_load_vocab: empty token at index 5
0.00.048.751 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.747 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.060.169 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.060.440 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.060.689 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.061.473 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.062.143 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.250 I llm_load_vocab: special tokens cache size = 5
0.00.343.761 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.786 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.786 I llm_load_print_meta: vocab type       = BPE
0.00.343.787 I llm_load_print_meta: n_vocab          = 61056
0.00.343.787 I llm_load_print_meta: n_merges         = 39382
0.00.343.787 I llm_load_print_meta: vocab_only       = 0
0.00.343.788 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.788 I llm_load_print_meta: n_embd           = 384
0.00.343.788 I llm_load_print_meta: n_layer          = 4
0.00.343.797 I llm_load_print_meta: n_head           = 12
0.00.343.798 I llm_load_print_meta: n_head_kv        = 12
0.00.343.798 I llm_load_print_meta: n_rot            = 32
0.00.343.799 I llm_load_print_meta: n_swa            = 0
0.00.343.799 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.799 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.800 I llm_load_print_meta: n_gqa            = 1
0.00.343.801 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.802 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.803 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.805 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.806 I llm_load_print_meta: n_ff             = 1536
0.00.343.806 I llm_load_print_meta: n_expert         = 0
0.00.343.807 I llm_load_print_meta: n_expert_used    = 0
0.00.343.807 I llm_load_print_meta: causal attn      = 0
0.00.343.807 I llm_load_print_meta: pooling type     = -1
0.00.343.808 I llm_load_print_meta: rope type        = -1
0.00.343.808 I llm_load_print_meta: rope scaling     = linear
0.00.343.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.810 I llm_load_print_meta: freq_scale_train = 1
0.00.343.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.813 I llm_load_print_meta: model type       = 33M
0.00.343.813 I llm_load_print_meta: model ftype      = F16
0.00.343.814 I llm_load_print_meta: model params     = 32.90 M
0.00.343.815 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.815 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.816 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.816 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.816 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.817 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.817 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.817 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.817 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.818 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.818 I llm_load_print_meta: max token length = 45
0.00.343.831 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.346.631 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.348.387 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.407 I llama_new_context_with_model: n_batch    = 2048
0.00.348.407 I llama_new_context_with_model: n_ubatch   = 2048
0.00.348.408 I llama_new_context_with_model: flash_attn = 0
0.00.348.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.410 I llama_new_context_with_model: freq_scale = 1
0.00.357.460 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.357.486 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.494 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.146 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.359.170 I llama_new_context_with_model: graph nodes  = 154
0.00.359.171 I llama_new_context_with_model: graph splits = 1
0.00.359.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.270 I 
0.00.367.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.574 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.586 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.591 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.592 I main: number of tokens in prompt = 13
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


0.00.367.596 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.596 I main: number of tokens in prompt = 40
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


0.00.371.579 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.128 I llama_perf_context_print:        load time =     365.58 ms
0.00.379.129 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8435.37 tokens per second)
0.00.379.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.131 I llama_perf_context_print:       total time =      11.86 ms /    63 tokens

real	0m0.399s
user	0m0.403s
sys	0m0.051s
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
0.00.000.651 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type  f16:   98 tensors
0.00.063.110 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.798 I llm_load_vocab: special tokens cache size = 25
0.00.076.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.360 I llm_load_print_meta: arch             = gptneox
0.00.076.361 I llm_load_print_meta: vocab type       = BPE
0.00.076.361 I llm_load_print_meta: n_vocab          = 50304
0.00.076.361 I llm_load_print_meta: n_merges         = 50009
0.00.076.362 I llm_load_print_meta: vocab_only       = 0
0.00.076.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.363 I llm_load_print_meta: n_embd           = 2048
0.00.076.363 I llm_load_print_meta: n_layer          = 24
0.00.076.372 I llm_load_print_meta: n_head           = 16
0.00.076.374 I llm_load_print_meta: n_head_kv        = 16
0.00.076.374 I llm_load_print_meta: n_rot            = 32
0.00.076.374 I llm_load_print_meta: n_swa            = 0
0.00.076.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.376 I llm_load_print_meta: n_gqa            = 1
0.00.076.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.381 I llm_load_print_meta: n_ff             = 8192
0.00.076.381 I llm_load_print_meta: n_expert         = 0
0.00.076.381 I llm_load_print_meta: n_expert_used    = 0
0.00.076.381 I llm_load_print_meta: causal attn      = 1
0.00.076.382 I llm_load_print_meta: pooling type     = 0
0.00.076.382 I llm_load_print_meta: rope type        = 2
0.00.076.383 I llm_load_print_meta: rope scaling     = linear
0.00.076.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.384 I llm_load_print_meta: freq_scale_train = 1
0.00.076.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.387 I llm_load_print_meta: model type       = 1.4B
0.00.076.387 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.388 I llm_load_print_meta: model params     = 1.41 B
0.00.076.389 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.389 I llm_load_print_meta: general.name     = 1.4B
0.00.076.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: max token length = 1024
0.00.076.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.662 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.147.621 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.641 I llama_new_context_with_model: n_batch    = 2048
0.00.147.642 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.642 I llama_new_context_with_model: flash_attn = 0
0.00.147.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.645 I llama_new_context_with_model: freq_scale = 1
0.00.215.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.952 I llama_new_context_with_model: graph nodes  = 967
0.00.217.952 I llama_new_context_with_model: graph splits = 1
0.00.217.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.197 I main: llama threadpool init, n_threads = 4
0.00.320.224 I 
0.00.320.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.316 I 
0.00.320.436 I sampler seed: 1234
0.00.320.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.470 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.320.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.471 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.805.013 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.04.805.018 I llama_perf_context_print:        load time =     318.26 ms
0.04.805.019 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.04.805.020 I llama_perf_context_print:        eval time =    4362.05 ms /    63 runs   (   69.24 ms per token,    14.44 tokens per second)
0.04.805.021 I llama_perf_context_print:       total time =    4484.82 ms /    70 tokens

real	0m4.866s
user	0m18.320s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type  f16:   98 tensors
0.00.063.142 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.890 I llm_load_vocab: special tokens cache size = 25
0.00.076.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.358 I llm_load_print_meta: arch             = gptneox
0.00.076.359 I llm_load_print_meta: vocab type       = BPE
0.00.076.359 I llm_load_print_meta: n_vocab          = 50304
0.00.076.360 I llm_load_print_meta: n_merges         = 50009
0.00.076.360 I llm_load_print_meta: vocab_only       = 0
0.00.076.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.361 I llm_load_print_meta: n_embd           = 2048
0.00.076.361 I llm_load_print_meta: n_layer          = 24
0.00.076.370 I llm_load_print_meta: n_head           = 16
0.00.076.371 I llm_load_print_meta: n_head_kv        = 16
0.00.076.372 I llm_load_print_meta: n_rot            = 32
0.00.076.372 I llm_load_print_meta: n_swa            = 0
0.00.076.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.374 I llm_load_print_meta: n_gqa            = 1
0.00.076.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.379 I llm_load_print_meta: n_ff             = 8192
0.00.076.379 I llm_load_print_meta: n_expert         = 0
0.00.076.379 I llm_load_print_meta: n_expert_used    = 0
0.00.076.380 I llm_load_print_meta: causal attn      = 1
0.00.076.380 I llm_load_print_meta: pooling type     = 0
0.00.076.380 I llm_load_print_meta: rope type        = 2
0.00.076.382 I llm_load_print_meta: rope scaling     = linear
0.00.076.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.384 I llm_load_print_meta: freq_scale_train = 1
0.00.076.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.387 I llm_load_print_meta: model type       = 1.4B
0.00.076.388 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.389 I llm_load_print_meta: model params     = 1.41 B
0.00.076.390 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.390 I llm_load_print_meta: general.name     = 1.4B
0.00.076.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: max token length = 1024
0.00.076.412 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.934 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.152.931 I llama_new_context_with_model: n_ctx      = 128
0.00.152.951 I llama_new_context_with_model: n_batch    = 128
0.00.152.951 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.952 I llama_new_context_with_model: flash_attn = 0
0.00.152.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.954 I llama_new_context_with_model: freq_scale = 1
0.00.157.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.678 I llama_new_context_with_model: graph nodes  = 967
0.00.159.678 I llama_new_context_with_model: graph splits = 1
0.00.159.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.302 I 
0.00.227.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.401 I perplexity: tokenizing the input ..
0.00.236.105 I perplexity: tokenization took 8.7 ms
0.00.236.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.953 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.158.660 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.158.699 I llama_perf_context_print:        load time =     225.68 ms
0.01.158.701 I llama_perf_context_print: prompt eval time =     917.16 ms /   128 tokens (    7.17 ms per token,   139.56 tokens per second)
0.01.158.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.703 I llama_perf_context_print:       total time =     931.40 ms /   129 tokens

real	0m1.217s
user	0m4.052s
sys	0m0.136s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.961 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.064 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.720 I llm_load_vocab: special tokens cache size = 25
0.00.075.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.254 I llm_load_print_meta: arch             = gptneox
0.00.075.254 I llm_load_print_meta: vocab type       = BPE
0.00.075.255 I llm_load_print_meta: n_vocab          = 50304
0.00.075.255 I llm_load_print_meta: n_merges         = 50009
0.00.075.255 I llm_load_print_meta: vocab_only       = 0
0.00.075.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.256 I llm_load_print_meta: n_embd           = 2048
0.00.075.256 I llm_load_print_meta: n_layer          = 24
0.00.075.266 I llm_load_print_meta: n_head           = 16
0.00.075.267 I llm_load_print_meta: n_head_kv        = 16
0.00.075.267 I llm_load_print_meta: n_rot            = 32
0.00.075.267 I llm_load_print_meta: n_swa            = 0
0.00.075.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.269 I llm_load_print_meta: n_gqa            = 1
0.00.075.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.274 I llm_load_print_meta: n_ff             = 8192
0.00.075.274 I llm_load_print_meta: n_expert         = 0
0.00.075.275 I llm_load_print_meta: n_expert_used    = 0
0.00.075.275 I llm_load_print_meta: causal attn      = 1
0.00.075.275 I llm_load_print_meta: pooling type     = 0
0.00.075.276 I llm_load_print_meta: rope type        = 2
0.00.075.276 I llm_load_print_meta: rope scaling     = linear
0.00.075.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.278 I llm_load_print_meta: freq_scale_train = 1
0.00.075.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.281 I llm_load_print_meta: model type       = 1.4B
0.00.075.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.282 I llm_load_print_meta: model params     = 1.41 B
0.00.075.283 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.283 I llm_load_print_meta: general.name     = 1.4B
0.00.075.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: max token length = 1024
0.00.075.298 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.901 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.136.883 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.904 I llama_new_context_with_model: n_batch    = 2048
0.00.136.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.904 I llama_new_context_with_model: flash_attn = 0
0.00.136.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.907 I llama_new_context_with_model: freq_scale = 1
0.00.205.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.256 I llama_new_context_with_model: graph nodes  = 967
0.00.207.256 I llama_new_context_with_model: graph splits = 1
0.00.207.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.969 I main: llama threadpool init, n_threads = 4
0.00.306.995 I 
0.00.307.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.082 I 
0.00.307.195 I sampler seed: 1234
0.00.307.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.231 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.947.252 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.947.255 I llama_perf_context_print:        load time =     305.06 ms
0.02.947.256 I llama_perf_context_print: prompt eval time =      81.77 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.02.947.257 I llama_perf_context_print:        eval time =    2548.03 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.02.947.258 I llama_perf_context_print:       total time =    2640.29 ms /    70 tokens

real	0m3.002s
user	0m10.929s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.632 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.266 I llm_load_vocab: special tokens cache size = 25
0.00.075.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.007 I llm_load_print_meta: arch             = gptneox
0.00.076.007 I llm_load_print_meta: vocab type       = BPE
0.00.076.008 I llm_load_print_meta: n_vocab          = 50304
0.00.076.008 I llm_load_print_meta: n_merges         = 50009
0.00.076.009 I llm_load_print_meta: vocab_only       = 0
0.00.076.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.009 I llm_load_print_meta: n_embd           = 2048
0.00.076.010 I llm_load_print_meta: n_layer          = 24
0.00.076.019 I llm_load_print_meta: n_head           = 16
0.00.076.019 I llm_load_print_meta: n_head_kv        = 16
0.00.076.020 I llm_load_print_meta: n_rot            = 32
0.00.076.020 I llm_load_print_meta: n_swa            = 0
0.00.076.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.022 I llm_load_print_meta: n_gqa            = 1
0.00.076.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.027 I llm_load_print_meta: n_ff             = 8192
0.00.076.027 I llm_load_print_meta: n_expert         = 0
0.00.076.028 I llm_load_print_meta: n_expert_used    = 0
0.00.076.028 I llm_load_print_meta: causal attn      = 1
0.00.076.028 I llm_load_print_meta: pooling type     = 0
0.00.076.029 I llm_load_print_meta: rope type        = 2
0.00.076.029 I llm_load_print_meta: rope scaling     = linear
0.00.076.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.031 I llm_load_print_meta: freq_scale_train = 1
0.00.076.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.033 I llm_load_print_meta: model type       = 1.4B
0.00.076.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.034 I llm_load_print_meta: model params     = 1.41 B
0.00.076.035 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.035 I llm_load_print_meta: general.name     = 1.4B
0.00.076.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: max token length = 1024
0.00.076.053 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.674 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.136.608 I llama_new_context_with_model: n_ctx      = 128
0.00.136.629 I llama_new_context_with_model: n_batch    = 128
0.00.136.629 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.629 I llama_new_context_with_model: flash_attn = 0
0.00.136.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.632 I llama_new_context_with_model: freq_scale = 1
0.00.141.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.975 I llama_new_context_with_model: graph nodes  = 967
0.00.143.975 I llama_new_context_with_model: graph splits = 1
0.00.143.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.828 I 
0.00.190.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.924 I perplexity: tokenizing the input ..
0.00.199.205 I perplexity: tokenization took 8.278 ms
0.00.199.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.449 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.092.894 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.092.930 I llama_perf_context_print:        load time =     189.16 ms
0.01.092.932 I llama_perf_context_print: prompt eval time =     888.62 ms /   128 tokens (    6.94 ms per token,   144.04 tokens per second)
0.01.092.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.933 I llama_perf_context_print:       total time =     902.10 ms /   129 tokens

real	0m1.142s
user	0m3.815s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.698 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.953 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.644 I llm_load_vocab: special tokens cache size = 25
0.00.076.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.268 I llm_load_print_meta: arch             = gptneox
0.00.076.269 I llm_load_print_meta: vocab type       = BPE
0.00.076.269 I llm_load_print_meta: n_vocab          = 50304
0.00.076.270 I llm_load_print_meta: n_merges         = 50009
0.00.076.270 I llm_load_print_meta: vocab_only       = 0
0.00.076.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.271 I llm_load_print_meta: n_embd           = 2048
0.00.076.271 I llm_load_print_meta: n_layer          = 24
0.00.076.281 I llm_load_print_meta: n_head           = 16
0.00.076.281 I llm_load_print_meta: n_head_kv        = 16
0.00.076.282 I llm_load_print_meta: n_rot            = 32
0.00.076.282 I llm_load_print_meta: n_swa            = 0
0.00.076.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.284 I llm_load_print_meta: n_gqa            = 1
0.00.076.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.291 I llm_load_print_meta: n_ff             = 8192
0.00.076.291 I llm_load_print_meta: n_expert         = 0
0.00.076.291 I llm_load_print_meta: n_expert_used    = 0
0.00.076.292 I llm_load_print_meta: causal attn      = 1
0.00.076.292 I llm_load_print_meta: pooling type     = 0
0.00.076.292 I llm_load_print_meta: rope type        = 2
0.00.076.292 I llm_load_print_meta: rope scaling     = linear
0.00.076.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.294 I llm_load_print_meta: freq_scale_train = 1
0.00.076.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.297 I llm_load_print_meta: model type       = 1.4B
0.00.076.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.298 I llm_load_print_meta: model params     = 1.41 B
0.00.076.299 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.299 I llm_load_print_meta: general.name     = 1.4B
0.00.076.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: max token length = 1024
0.00.076.319 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.033 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.100.051 I llama_new_context_with_model: n_ctx      = 2048
0.00.100.068 I llama_new_context_with_model: n_batch    = 2048
0.00.100.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.100.069 I llama_new_context_with_model: flash_attn = 0
0.00.100.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.071 I llama_new_context_with_model: freq_scale = 1
0.00.168.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.253 I llama_new_context_with_model: graph nodes  = 967
0.00.170.254 I llama_new_context_with_model: graph splits = 1
0.00.170.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.272 I main: llama threadpool init, n_threads = 4
0.00.262.299 I 
0.00.262.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.383 I 
0.00.262.481 I sampler seed: 1234
0.00.262.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.516 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.262.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.517 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.089.228 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.089.232 I llama_perf_context_print:        load time =     260.49 ms
0.02.089.234 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.089.236 I llama_perf_context_print:        eval time =    1716.94 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.089.236 I llama_perf_context_print:       total time =    1826.96 ms /    70 tokens

real	0m2.120s
user	0m7.657s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.082 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.804 I llm_load_vocab: special tokens cache size = 25
0.00.075.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.537 I llm_load_print_meta: arch             = gptneox
0.00.075.537 I llm_load_print_meta: vocab type       = BPE
0.00.075.538 I llm_load_print_meta: n_vocab          = 50304
0.00.075.538 I llm_load_print_meta: n_merges         = 50009
0.00.075.539 I llm_load_print_meta: vocab_only       = 0
0.00.075.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.539 I llm_load_print_meta: n_embd           = 2048
0.00.075.539 I llm_load_print_meta: n_layer          = 24
0.00.075.549 I llm_load_print_meta: n_head           = 16
0.00.075.550 I llm_load_print_meta: n_head_kv        = 16
0.00.075.550 I llm_load_print_meta: n_rot            = 32
0.00.075.550 I llm_load_print_meta: n_swa            = 0
0.00.075.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.552 I llm_load_print_meta: n_gqa            = 1
0.00.075.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.557 I llm_load_print_meta: n_ff             = 8192
0.00.075.557 I llm_load_print_meta: n_expert         = 0
0.00.075.557 I llm_load_print_meta: n_expert_used    = 0
0.00.075.558 I llm_load_print_meta: causal attn      = 1
0.00.075.558 I llm_load_print_meta: pooling type     = 0
0.00.075.558 I llm_load_print_meta: rope type        = 2
0.00.075.559 I llm_load_print_meta: rope scaling     = linear
0.00.075.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.561 I llm_load_print_meta: freq_scale_train = 1
0.00.075.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.563 I llm_load_print_meta: model type       = 1.4B
0.00.075.563 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.564 I llm_load_print_meta: model params     = 1.41 B
0.00.075.565 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.565 I llm_load_print_meta: general.name     = 1.4B
0.00.075.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: max token length = 1024
0.00.075.583 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.457 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.099.446 I llama_new_context_with_model: n_ctx      = 128
0.00.099.467 I llama_new_context_with_model: n_batch    = 128
0.00.099.468 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.468 I llama_new_context_with_model: flash_attn = 0
0.00.099.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.470 I llama_new_context_with_model: freq_scale = 1
0.00.104.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.970 I llama_new_context_with_model: graph nodes  = 967
0.00.105.970 I llama_new_context_with_model: graph splits = 1
0.00.105.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.661 I 
0.00.152.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.752 I perplexity: tokenizing the input ..
0.00.160.982 I perplexity: tokenization took 8.227 ms
0.00.161.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.593 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.173.210 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.173.247 I llama_perf_context_print:        load time =     151.11 ms
0.01.173.250 I llama_perf_context_print: prompt eval time =    1007.03 ms /   128 tokens (    7.87 ms per token,   127.11 tokens per second)
0.01.173.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.252 I llama_perf_context_print:       total time =    1020.58 ms /   129 tokens

real	0m1.201s
user	0m4.339s
sys	0m0.040s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.092 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.789 I llm_load_vocab: special tokens cache size = 25
0.00.076.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.379 I llm_load_print_meta: arch             = gptneox
0.00.076.379 I llm_load_print_meta: vocab type       = BPE
0.00.076.380 I llm_load_print_meta: n_vocab          = 50304
0.00.076.380 I llm_load_print_meta: n_merges         = 50009
0.00.076.381 I llm_load_print_meta: vocab_only       = 0
0.00.076.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.382 I llm_load_print_meta: n_embd           = 2048
0.00.076.382 I llm_load_print_meta: n_layer          = 24
0.00.076.391 I llm_load_print_meta: n_head           = 16
0.00.076.392 I llm_load_print_meta: n_head_kv        = 16
0.00.076.392 I llm_load_print_meta: n_rot            = 32
0.00.076.393 I llm_load_print_meta: n_swa            = 0
0.00.076.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.394 I llm_load_print_meta: n_gqa            = 1
0.00.076.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.401 I llm_load_print_meta: n_ff             = 8192
0.00.076.402 I llm_load_print_meta: n_expert         = 0
0.00.076.402 I llm_load_print_meta: n_expert_used    = 0
0.00.076.403 I llm_load_print_meta: causal attn      = 1
0.00.076.403 I llm_load_print_meta: pooling type     = 0
0.00.076.403 I llm_load_print_meta: rope type        = 2
0.00.076.404 I llm_load_print_meta: rope scaling     = linear
0.00.076.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.405 I llm_load_print_meta: freq_scale_train = 1
0.00.076.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.408 I llm_load_print_meta: model type       = 1.4B
0.00.076.408 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.409 I llm_load_print_meta: model params     = 1.41 B
0.00.076.410 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.411 I llm_load_print_meta: general.name     = 1.4B
0.00.076.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: max token length = 1024
0.00.076.429 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.521 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.098.550 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.571 I llama_new_context_with_model: n_batch    = 2048
0.00.098.571 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.572 I llama_new_context_with_model: flash_attn = 0
0.00.098.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.574 I llama_new_context_with_model: freq_scale = 1
0.00.167.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.090 I llama_new_context_with_model: graph nodes  = 967
0.00.169.090 I llama_new_context_with_model: graph splits = 1
0.00.169.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.787 I main: llama threadpool init, n_threads = 4
0.00.252.814 I 
0.00.252.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.889 I 
0.00.252.974 I sampler seed: 1234
0.00.252.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.252.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.984 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.202.158 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.202.161 I llama_perf_context_print:        load time =     250.93 ms
0.02.202.162 I llama_perf_context_print: prompt eval time =     103.69 ms /     7 tokens (   14.81 ms per token,    67.51 tokens per second)
0.02.202.163 I llama_perf_context_print:        eval time =    1835.55 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.202.164 I llama_perf_context_print:       total time =    1949.38 ms /    70 tokens

real	0m2.232s
user	0m8.124s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.483 I llama_model_loader: - type  f32:  194 tensors
0.00.020.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.555 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.159 I llm_load_vocab: special tokens cache size = 25
0.00.074.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.742 I llm_load_print_meta: arch             = gptneox
0.00.074.743 I llm_load_print_meta: vocab type       = BPE
0.00.074.743 I llm_load_print_meta: n_vocab          = 50304
0.00.074.744 I llm_load_print_meta: n_merges         = 50009
0.00.074.744 I llm_load_print_meta: vocab_only       = 0
0.00.074.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.745 I llm_load_print_meta: n_embd           = 2048
0.00.074.745 I llm_load_print_meta: n_layer          = 24
0.00.074.754 I llm_load_print_meta: n_head           = 16
0.00.074.755 I llm_load_print_meta: n_head_kv        = 16
0.00.074.755 I llm_load_print_meta: n_rot            = 32
0.00.074.755 I llm_load_print_meta: n_swa            = 0
0.00.074.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.756 I llm_load_print_meta: n_gqa            = 1
0.00.074.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.761 I llm_load_print_meta: n_ff             = 8192
0.00.074.762 I llm_load_print_meta: n_expert         = 0
0.00.074.762 I llm_load_print_meta: n_expert_used    = 0
0.00.074.762 I llm_load_print_meta: causal attn      = 1
0.00.074.762 I llm_load_print_meta: pooling type     = 0
0.00.074.763 I llm_load_print_meta: rope type        = 2
0.00.074.763 I llm_load_print_meta: rope scaling     = linear
0.00.074.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.765 I llm_load_print_meta: freq_scale_train = 1
0.00.074.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.767 I llm_load_print_meta: model type       = 1.4B
0.00.074.768 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.768 I llm_load_print_meta: model params     = 1.41 B
0.00.074.769 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.770 I llm_load_print_meta: general.name     = 1.4B
0.00.074.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.772 I llm_load_print_meta: max token length = 1024
0.00.074.792 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.215 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.097.139 I llama_new_context_with_model: n_ctx      = 128
0.00.097.160 I llama_new_context_with_model: n_batch    = 128
0.00.097.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.097.160 I llama_new_context_with_model: flash_attn = 0
0.00.097.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.162 I llama_new_context_with_model: freq_scale = 1
0.00.102.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.103.646 I llama_new_context_with_model: graph nodes  = 967
0.00.103.646 I llama_new_context_with_model: graph splits = 1
0.00.103.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.820 I 
0.00.151.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.151.922 I perplexity: tokenizing the input ..
0.00.160.324 I perplexity: tokenization took 8.4 ms
0.00.160.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.783.294 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.786.954 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.786.997 I llama_perf_context_print:        load time =     150.14 ms
0.01.786.999 I llama_perf_context_print: prompt eval time =    1621.17 ms /   128 tokens (   12.67 ms per token,    78.96 tokens per second)
0.01.787.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.002 I llama_perf_context_print:       total time =    1635.17 ms /   129 tokens

real	0m1.813s
user	0m6.777s
sys	0m0.060s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.558 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.183 I llm_load_vocab: special tokens cache size = 25
0.00.075.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.786 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.787 I llm_load_print_meta: n_embd           = 2048
0.00.075.787 I llm_load_print_meta: n_layer          = 24
0.00.075.797 I llm_load_print_meta: n_head           = 16
0.00.075.798 I llm_load_print_meta: n_head_kv        = 16
0.00.075.798 I llm_load_print_meta: n_rot            = 32
0.00.075.799 I llm_load_print_meta: n_swa            = 0
0.00.075.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.800 I llm_load_print_meta: n_gqa            = 1
0.00.075.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.805 I llm_load_print_meta: n_ff             = 8192
0.00.075.806 I llm_load_print_meta: n_expert         = 0
0.00.075.806 I llm_load_print_meta: n_expert_used    = 0
0.00.075.806 I llm_load_print_meta: causal attn      = 1
0.00.075.806 I llm_load_print_meta: pooling type     = 0
0.00.075.807 I llm_load_print_meta: rope type        = 2
0.00.075.807 I llm_load_print_meta: rope scaling     = linear
0.00.075.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.809 I llm_load_print_meta: freq_scale_train = 1
0.00.075.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.811 I llm_load_print_meta: model type       = 1.4B
0.00.075.812 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.813 I llm_load_print_meta: model params     = 1.41 B
0.00.075.814 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.814 I llm_load_print_meta: general.name     = 1.4B
0.00.075.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: max token length = 1024
0.00.075.831 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.128 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.099.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.129 I llama_new_context_with_model: n_batch    = 2048
0.00.099.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.130 I llama_new_context_with_model: flash_attn = 0
0.00.099.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.132 I llama_new_context_with_model: freq_scale = 1
0.00.166.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.290 I llama_new_context_with_model: graph nodes  = 967
0.00.168.291 I llama_new_context_with_model: graph splits = 1
0.00.168.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.320 I main: llama threadpool init, n_threads = 4
0.00.255.348 I 
0.00.255.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.440 I 
0.00.255.547 I sampler seed: 1234
0.00.255.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.581 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.255.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.582 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.424.030 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.424.033 I llama_perf_context_print:        load time =     253.51 ms
0.02.424.035 I llama_perf_context_print: prompt eval time =     123.09 ms /     7 tokens (   17.58 ms per token,    56.87 tokens per second)
0.02.424.036 I llama_perf_context_print:        eval time =    2035.40 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.424.037 I llama_perf_context_print:       total time =    2168.72 ms /    70 tokens

real	0m2.454s
user	0m8.998s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.286 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.979 I llm_load_vocab: special tokens cache size = 25
0.00.075.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.570 I llm_load_print_meta: arch             = gptneox
0.00.075.571 I llm_load_print_meta: vocab type       = BPE
0.00.075.572 I llm_load_print_meta: n_vocab          = 50304
0.00.075.572 I llm_load_print_meta: n_merges         = 50009
0.00.075.572 I llm_load_print_meta: vocab_only       = 0
0.00.075.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.573 I llm_load_print_meta: n_embd           = 2048
0.00.075.573 I llm_load_print_meta: n_layer          = 24
0.00.075.582 I llm_load_print_meta: n_head           = 16
0.00.075.583 I llm_load_print_meta: n_head_kv        = 16
0.00.075.583 I llm_load_print_meta: n_rot            = 32
0.00.075.583 I llm_load_print_meta: n_swa            = 0
0.00.075.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.585 I llm_load_print_meta: n_gqa            = 1
0.00.075.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.590 I llm_load_print_meta: n_ff             = 8192
0.00.075.591 I llm_load_print_meta: n_expert         = 0
0.00.075.591 I llm_load_print_meta: n_expert_used    = 0
0.00.075.591 I llm_load_print_meta: causal attn      = 1
0.00.075.592 I llm_load_print_meta: pooling type     = 0
0.00.075.592 I llm_load_print_meta: rope type        = 2
0.00.075.592 I llm_load_print_meta: rope scaling     = linear
0.00.075.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.594 I llm_load_print_meta: freq_scale_train = 1
0.00.075.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.597 I llm_load_print_meta: model type       = 1.4B
0.00.075.597 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.598 I llm_load_print_meta: model params     = 1.41 B
0.00.075.599 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.599 I llm_load_print_meta: general.name     = 1.4B
0.00.075.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: max token length = 1024
0.00.075.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.848 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.098.751 I llama_new_context_with_model: n_ctx      = 128
0.00.098.772 I llama_new_context_with_model: n_batch    = 128
0.00.098.772 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.773 I llama_new_context_with_model: flash_attn = 0
0.00.098.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.775 I llama_new_context_with_model: freq_scale = 1
0.00.103.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.043 I llama_new_context_with_model: graph nodes  = 967
0.00.105.043 I llama_new_context_with_model: graph splits = 1
0.00.105.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.079 I 
0.00.158.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.176 I perplexity: tokenizing the input ..
0.00.166.664 I perplexity: tokenization took 8.484 ms
0.00.166.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.648 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.155.443 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.155.486 I llama_perf_context_print:        load time =     156.56 ms
0.02.155.509 I llama_perf_context_print: prompt eval time =    1983.17 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.155.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.512 I llama_perf_context_print:       total time =    1997.41 ms /   129 tokens

real	0m2.181s
user	0m8.254s
sys	0m0.052s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.623 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.216 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.848 I llm_load_vocab: special tokens cache size = 25
0.00.076.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.444 I llm_load_print_meta: arch             = gptneox
0.00.076.444 I llm_load_print_meta: vocab type       = BPE
0.00.076.445 I llm_load_print_meta: n_vocab          = 50304
0.00.076.445 I llm_load_print_meta: n_merges         = 50009
0.00.076.445 I llm_load_print_meta: vocab_only       = 0
0.00.076.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.446 I llm_load_print_meta: n_embd           = 2048
0.00.076.446 I llm_load_print_meta: n_layer          = 24
0.00.076.456 I llm_load_print_meta: n_head           = 16
0.00.076.457 I llm_load_print_meta: n_head_kv        = 16
0.00.076.457 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.459 I llm_load_print_meta: n_gqa            = 1
0.00.076.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.464 I llm_load_print_meta: n_ff             = 8192
0.00.076.465 I llm_load_print_meta: n_expert         = 0
0.00.076.465 I llm_load_print_meta: n_expert_used    = 0
0.00.076.465 I llm_load_print_meta: causal attn      = 1
0.00.076.466 I llm_load_print_meta: pooling type     = 0
0.00.076.466 I llm_load_print_meta: rope type        = 2
0.00.076.466 I llm_load_print_meta: rope scaling     = linear
0.00.076.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.468 I llm_load_print_meta: freq_scale_train = 1
0.00.076.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.470 I llm_load_print_meta: model type       = 1.4B
0.00.076.471 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.472 I llm_load_print_meta: model params     = 1.41 B
0.00.076.473 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.473 I llm_load_print_meta: general.name     = 1.4B
0.00.076.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: max token length = 1024
0.00.076.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.417 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.101.354 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.375 I llama_new_context_with_model: n_batch    = 2048
0.00.101.375 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.376 I llama_new_context_with_model: flash_attn = 0
0.00.101.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.378 I llama_new_context_with_model: freq_scale = 1
0.00.169.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.197 I llama_new_context_with_model: graph nodes  = 967
0.00.171.197 I llama_new_context_with_model: graph splits = 1
0.00.171.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.978 I main: llama threadpool init, n_threads = 4
0.00.262.004 I 
0.00.262.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.092 I 
0.00.262.210 I sampler seed: 1234
0.00.262.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.243 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.262.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.243 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.569.238 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.02.569.242 I llama_perf_context_print:        load time =     260.11 ms
0.02.569.243 I llama_perf_context_print: prompt eval time =     125.54 ms /     7 tokens (   17.93 ms per token,    55.76 tokens per second)
0.02.569.245 I llama_perf_context_print:        eval time =    2171.57 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.569.246 I llama_perf_context_print:       total time =    2307.27 ms /    70 tokens

real	0m2.601s
user	0m9.583s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.086 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.736 I llm_load_vocab: special tokens cache size = 25
0.00.076.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.431 I llm_load_print_meta: arch             = gptneox
0.00.076.431 I llm_load_print_meta: vocab type       = BPE
0.00.076.432 I llm_load_print_meta: n_vocab          = 50304
0.00.076.432 I llm_load_print_meta: n_merges         = 50009
0.00.076.433 I llm_load_print_meta: vocab_only       = 0
0.00.076.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.433 I llm_load_print_meta: n_embd           = 2048
0.00.076.433 I llm_load_print_meta: n_layer          = 24
0.00.076.443 I llm_load_print_meta: n_head           = 16
0.00.076.444 I llm_load_print_meta: n_head_kv        = 16
0.00.076.444 I llm_load_print_meta: n_rot            = 32
0.00.076.445 I llm_load_print_meta: n_swa            = 0
0.00.076.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.446 I llm_load_print_meta: n_gqa            = 1
0.00.076.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.451 I llm_load_print_meta: n_ff             = 8192
0.00.076.452 I llm_load_print_meta: n_expert         = 0
0.00.076.452 I llm_load_print_meta: n_expert_used    = 0
0.00.076.452 I llm_load_print_meta: causal attn      = 1
0.00.076.452 I llm_load_print_meta: pooling type     = 0
0.00.076.453 I llm_load_print_meta: rope type        = 2
0.00.076.453 I llm_load_print_meta: rope scaling     = linear
0.00.076.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.455 I llm_load_print_meta: freq_scale_train = 1
0.00.076.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.457 I llm_load_print_meta: model type       = 1.4B
0.00.076.458 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.458 I llm_load_print_meta: model params     = 1.41 B
0.00.076.459 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.460 I llm_load_print_meta: general.name     = 1.4B
0.00.076.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.464 I llm_load_print_meta: max token length = 1024
0.00.076.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.616 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.101.605 I llama_new_context_with_model: n_ctx      = 128
0.00.101.625 I llama_new_context_with_model: n_batch    = 128
0.00.101.625 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.625 I llama_new_context_with_model: flash_attn = 0
0.00.101.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.628 I llama_new_context_with_model: freq_scale = 1
0.00.106.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.760 I llama_new_context_with_model: graph nodes  = 967
0.00.107.760 I llama_new_context_with_model: graph splits = 1
0.00.107.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.712 I 
0.00.165.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.825 I perplexity: tokenizing the input ..
0.00.174.255 I perplexity: tokenization took 8.427 ms
0.00.174.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.100.961 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.104.413 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.104.450 I llama_perf_context_print:        load time =     164.02 ms
0.02.104.451 I llama_perf_context_print: prompt eval time =    1924.93 ms /   128 tokens (   15.04 ms per token,    66.50 tokens per second)
0.02.104.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.104.453 I llama_perf_context_print:       total time =    1938.74 ms /   129 tokens

real	0m2.131s
user	0m8.035s
sys	0m0.056s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.677 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.729 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.365 I llm_load_vocab: special tokens cache size = 25
0.00.074.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.913 I llm_load_print_meta: arch             = gptneox
0.00.074.913 I llm_load_print_meta: vocab type       = BPE
0.00.074.914 I llm_load_print_meta: n_vocab          = 50304
0.00.074.914 I llm_load_print_meta: n_merges         = 50009
0.00.074.914 I llm_load_print_meta: vocab_only       = 0
0.00.074.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.915 I llm_load_print_meta: n_embd           = 2048
0.00.074.915 I llm_load_print_meta: n_layer          = 24
0.00.074.924 I llm_load_print_meta: n_head           = 16
0.00.074.925 I llm_load_print_meta: n_head_kv        = 16
0.00.074.926 I llm_load_print_meta: n_rot            = 32
0.00.074.926 I llm_load_print_meta: n_swa            = 0
0.00.074.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.927 I llm_load_print_meta: n_gqa            = 1
0.00.074.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.933 I llm_load_print_meta: n_ff             = 8192
0.00.074.933 I llm_load_print_meta: n_expert         = 0
0.00.074.934 I llm_load_print_meta: n_expert_used    = 0
0.00.074.934 I llm_load_print_meta: causal attn      = 1
0.00.074.934 I llm_load_print_meta: pooling type     = 0
0.00.074.934 I llm_load_print_meta: rope type        = 2
0.00.074.935 I llm_load_print_meta: rope scaling     = linear
0.00.074.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.937 I llm_load_print_meta: freq_scale_train = 1
0.00.074.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.939 I llm_load_print_meta: model type       = 1.4B
0.00.074.940 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.941 I llm_load_print_meta: model params     = 1.41 B
0.00.074.942 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.942 I llm_load_print_meta: general.name     = 1.4B
0.00.074.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: max token length = 1024
0.00.074.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.088.083 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.090.197 I llama_new_context_with_model: n_ctx      = 2048
0.00.090.217 I llama_new_context_with_model: n_batch    = 2048
0.00.090.217 I llama_new_context_with_model: n_ubatch   = 512
0.00.090.217 I llama_new_context_with_model: flash_attn = 0
0.00.090.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.090.219 I llama_new_context_with_model: freq_scale = 1
0.00.158.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.158.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.743 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.159.767 I llama_new_context_with_model: graph nodes  = 967
0.00.159.768 I llama_new_context_with_model: graph splits = 1
0.00.159.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.362 I main: llama threadpool init, n_threads = 4
0.00.230.389 I 
0.00.230.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.466 I 
0.00.230.591 I sampler seed: 1234
0.00.230.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.230.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.230.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.230.614 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.626.445 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.01.626.448 I llama_perf_context_print:        load time =     228.57 ms
0.01.626.449 I llama_perf_context_print: prompt eval time =      79.12 ms /     7 tokens (   11.30 ms per token,    88.48 tokens per second)
0.01.626.450 I llama_perf_context_print:        eval time =    1306.98 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.626.451 I llama_perf_context_print:       total time =    1396.09 ms /    70 tokens

real	0m1.652s
user	0m5.870s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.433 I llama_model_loader: - type  f32:  194 tensors
0.00.020.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.929 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.062.688 I llm_load_vocab: special tokens cache size = 25
0.00.074.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.249 I llm_load_print_meta: arch             = gptneox
0.00.074.249 I llm_load_print_meta: vocab type       = BPE
0.00.074.250 I llm_load_print_meta: n_vocab          = 50304
0.00.074.250 I llm_load_print_meta: n_merges         = 50009
0.00.074.251 I llm_load_print_meta: vocab_only       = 0
0.00.074.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.251 I llm_load_print_meta: n_embd           = 2048
0.00.074.251 I llm_load_print_meta: n_layer          = 24
0.00.074.260 I llm_load_print_meta: n_head           = 16
0.00.074.261 I llm_load_print_meta: n_head_kv        = 16
0.00.074.261 I llm_load_print_meta: n_rot            = 32
0.00.074.262 I llm_load_print_meta: n_swa            = 0
0.00.074.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.263 I llm_load_print_meta: n_gqa            = 1
0.00.074.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.268 I llm_load_print_meta: n_ff             = 8192
0.00.074.268 I llm_load_print_meta: n_expert         = 0
0.00.074.268 I llm_load_print_meta: n_expert_used    = 0
0.00.074.268 I llm_load_print_meta: causal attn      = 1
0.00.074.268 I llm_load_print_meta: pooling type     = 0
0.00.074.269 I llm_load_print_meta: rope type        = 2
0.00.074.269 I llm_load_print_meta: rope scaling     = linear
0.00.074.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.271 I llm_load_print_meta: freq_scale_train = 1
0.00.074.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.273 I llm_load_print_meta: model type       = 1.4B
0.00.074.273 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.274 I llm_load_print_meta: model params     = 1.41 B
0.00.074.275 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.275 I llm_load_print_meta: general.name     = 1.4B
0.00.074.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: max token length = 1024
0.00.074.291 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.087.397 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.089.253 I llama_new_context_with_model: n_ctx      = 128
0.00.089.275 I llama_new_context_with_model: n_batch    = 128
0.00.089.275 I llama_new_context_with_model: n_ubatch   = 128
0.00.089.275 I llama_new_context_with_model: flash_attn = 0
0.00.089.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.089.278 I llama_new_context_with_model: freq_scale = 1
0.00.093.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.093.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.095.471 I llama_new_context_with_model: graph nodes  = 967
0.00.095.471 I llama_new_context_with_model: graph splits = 1
0.00.095.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.134.768 I 
0.00.134.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.134.868 I perplexity: tokenizing the input ..
0.00.143.503 I perplexity: tokenization took 8.633 ms
0.00.143.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.920 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.439.433 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.439.474 I llama_perf_context_print:        load time =     133.20 ms
0.01.439.477 I llama_perf_context_print: prompt eval time =    1290.61 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.439.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.480 I llama_perf_context_print:       total time =    1304.70 ms /   129 tokens

real	0m1.462s
user	0m5.408s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.547 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.217 I llm_load_vocab: special tokens cache size = 25
0.00.075.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.736 I llm_load_print_meta: arch             = gptneox
0.00.075.737 I llm_load_print_meta: vocab type       = BPE
0.00.075.737 I llm_load_print_meta: n_vocab          = 50304
0.00.075.737 I llm_load_print_meta: n_merges         = 50009
0.00.075.738 I llm_load_print_meta: vocab_only       = 0
0.00.075.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.738 I llm_load_print_meta: n_embd           = 2048
0.00.075.739 I llm_load_print_meta: n_layer          = 24
0.00.075.749 I llm_load_print_meta: n_head           = 16
0.00.075.750 I llm_load_print_meta: n_head_kv        = 16
0.00.075.750 I llm_load_print_meta: n_rot            = 32
0.00.075.750 I llm_load_print_meta: n_swa            = 0
0.00.075.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.752 I llm_load_print_meta: n_gqa            = 1
0.00.075.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.757 I llm_load_print_meta: n_ff             = 8192
0.00.075.758 I llm_load_print_meta: n_expert         = 0
0.00.075.758 I llm_load_print_meta: n_expert_used    = 0
0.00.075.758 I llm_load_print_meta: causal attn      = 1
0.00.075.758 I llm_load_print_meta: pooling type     = 0
0.00.075.759 I llm_load_print_meta: rope type        = 2
0.00.075.759 I llm_load_print_meta: rope scaling     = linear
0.00.075.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.761 I llm_load_print_meta: freq_scale_train = 1
0.00.075.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.764 I llm_load_print_meta: model type       = 1.4B
0.00.075.764 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.765 I llm_load_print_meta: model params     = 1.41 B
0.00.075.766 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.766 I llm_load_print_meta: general.name     = 1.4B
0.00.075.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: max token length = 1024
0.00.075.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.838 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.094.780 I llama_new_context_with_model: n_ctx      = 2048
0.00.094.800 I llama_new_context_with_model: n_batch    = 2048
0.00.094.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.094.801 I llama_new_context_with_model: flash_attn = 0
0.00.094.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.803 I llama_new_context_with_model: freq_scale = 1
0.00.162.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.162.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.164.759 I llama_new_context_with_model: graph nodes  = 967
0.00.164.759 I llama_new_context_with_model: graph splits = 1
0.00.164.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.653 I main: llama threadpool init, n_threads = 4
0.00.242.679 I 
0.00.242.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.768 I 
0.00.242.865 I sampler seed: 1234
0.00.242.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.242.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.887 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.888.458 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.01.888.461 I llama_perf_context_print:        load time =     240.91 ms
0.01.888.462 I llama_perf_context_print: prompt eval time =      85.67 ms /     7 tokens (   12.24 ms per token,    81.71 tokens per second)
0.01.888.463 I llama_perf_context_print:        eval time =    1550.04 ms /    63 runs   (   24.60 ms per token,    40.64 tokens per second)
0.01.888.464 I llama_perf_context_print:       total time =    1645.81 ms /    70 tokens

real	0m1.916s
user	0m6.898s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.083 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.726 I llm_load_vocab: special tokens cache size = 25
0.00.075.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.248 I llm_load_print_meta: vocab type       = BPE
0.00.075.249 I llm_load_print_meta: n_vocab          = 50304
0.00.075.249 I llm_load_print_meta: n_merges         = 50009
0.00.075.250 I llm_load_print_meta: vocab_only       = 0
0.00.075.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.251 I llm_load_print_meta: n_embd           = 2048
0.00.075.251 I llm_load_print_meta: n_layer          = 24
0.00.075.295 I llm_load_print_meta: n_head           = 16
0.00.075.297 I llm_load_print_meta: n_head_kv        = 16
0.00.075.297 I llm_load_print_meta: n_rot            = 32
0.00.075.298 I llm_load_print_meta: n_swa            = 0
0.00.075.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.300 I llm_load_print_meta: n_gqa            = 1
0.00.075.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.309 I llm_load_print_meta: n_ff             = 8192
0.00.075.309 I llm_load_print_meta: n_expert         = 0
0.00.075.309 I llm_load_print_meta: n_expert_used    = 0
0.00.075.310 I llm_load_print_meta: causal attn      = 1
0.00.075.311 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.313 I llm_load_print_meta: rope scaling     = linear
0.00.075.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.319 I llm_load_print_meta: model type       = 1.4B
0.00.075.320 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.321 I llm_load_print_meta: model params     = 1.41 B
0.00.075.322 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.323 I llm_load_print_meta: general.name     = 1.4B
0.00.075.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.327 I llm_load_print_meta: max token length = 1024
0.00.075.363 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.556 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.094.450 I llama_new_context_with_model: n_ctx      = 128
0.00.094.469 I llama_new_context_with_model: n_batch    = 128
0.00.094.470 I llama_new_context_with_model: n_ubatch   = 128
0.00.094.470 I llama_new_context_with_model: flash_attn = 0
0.00.094.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.472 I llama_new_context_with_model: freq_scale = 1
0.00.099.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.100.787 I llama_new_context_with_model: graph nodes  = 967
0.00.100.787 I llama_new_context_with_model: graph splits = 1
0.00.100.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.124 I 
0.00.142.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.142.232 I perplexity: tokenizing the input ..
0.00.150.922 I perplexity: tokenization took 8.686 ms
0.00.150.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.808 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.480.420 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.480.461 I llama_perf_context_print:        load time =     140.54 ms
0.01.480.475 I llama_perf_context_print: prompt eval time =    1324.00 ms /   128 tokens (   10.34 ms per token,    96.68 tokens per second)
0.01.480.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.476 I llama_perf_context_print:       total time =    1338.34 ms /   129 tokens

real	0m1.504s
user	0m5.573s
sys	0m0.044s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.612 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.769 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.644 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.311 I llm_load_vocab: special tokens cache size = 25
0.00.075.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.810 I llm_load_print_meta: arch             = gptneox
0.00.075.810 I llm_load_print_meta: vocab type       = BPE
0.00.075.811 I llm_load_print_meta: n_vocab          = 50304
0.00.075.811 I llm_load_print_meta: n_merges         = 50009
0.00.075.811 I llm_load_print_meta: vocab_only       = 0
0.00.075.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.812 I llm_load_print_meta: n_embd           = 2048
0.00.075.812 I llm_load_print_meta: n_layer          = 24
0.00.075.822 I llm_load_print_meta: n_head           = 16
0.00.075.823 I llm_load_print_meta: n_head_kv        = 16
0.00.075.823 I llm_load_print_meta: n_rot            = 32
0.00.075.824 I llm_load_print_meta: n_swa            = 0
0.00.075.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.825 I llm_load_print_meta: n_gqa            = 1
0.00.075.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.832 I llm_load_print_meta: n_ff             = 8192
0.00.075.832 I llm_load_print_meta: n_expert         = 0
0.00.075.832 I llm_load_print_meta: n_expert_used    = 0
0.00.075.833 I llm_load_print_meta: causal attn      = 1
0.00.075.833 I llm_load_print_meta: pooling type     = 0
0.00.075.833 I llm_load_print_meta: rope type        = 2
0.00.075.833 I llm_load_print_meta: rope scaling     = linear
0.00.075.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.835 I llm_load_print_meta: freq_scale_train = 1
0.00.075.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.838 I llm_load_print_meta: model type       = 1.4B
0.00.075.838 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.839 I llm_load_print_meta: model params     = 1.41 B
0.00.075.840 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.841 I llm_load_print_meta: general.name     = 1.4B
0.00.075.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: max token length = 1024
0.00.075.858 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.695 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.098.670 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.690 I llama_new_context_with_model: n_batch    = 2048
0.00.098.690 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.691 I llama_new_context_with_model: flash_attn = 0
0.00.098.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.693 I llama_new_context_with_model: freq_scale = 1
0.00.166.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.075 I llama_new_context_with_model: graph nodes  = 967
0.00.168.075 I llama_new_context_with_model: graph splits = 1
0.00.168.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.503 I main: llama threadpool init, n_threads = 4
0.00.249.530 I 
0.00.249.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.610 I 
0.00.249.714 I sampler seed: 1234
0.00.249.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.724 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.249.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.725 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.079.641 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.079.644 I llama_perf_context_print:        load time =     247.70 ms
0.02.079.646 I llama_perf_context_print: prompt eval time =      90.78 ms /     7 tokens (   12.97 ms per token,    77.11 tokens per second)
0.02.079.648 I llama_perf_context_print:        eval time =    1729.01 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.079.649 I llama_perf_context_print:       total time =    1830.14 ms /    70 tokens

real	0m2.109s
user	0m7.610s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.847 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.967 I llm_load_print_meta: arch             = gptneox
0.00.075.968 I llm_load_print_meta: vocab type       = BPE
0.00.075.968 I llm_load_print_meta: n_vocab          = 50304
0.00.075.968 I llm_load_print_meta: n_merges         = 50009
0.00.075.969 I llm_load_print_meta: vocab_only       = 0
0.00.075.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.970 I llm_load_print_meta: n_embd           = 2048
0.00.075.970 I llm_load_print_meta: n_layer          = 24
0.00.075.979 I llm_load_print_meta: n_head           = 16
0.00.075.980 I llm_load_print_meta: n_head_kv        = 16
0.00.075.980 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.982 I llm_load_print_meta: n_gqa            = 1
0.00.075.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.989 I llm_load_print_meta: n_ff             = 8192
0.00.075.990 I llm_load_print_meta: n_expert         = 0
0.00.075.990 I llm_load_print_meta: n_expert_used    = 0
0.00.075.990 I llm_load_print_meta: causal attn      = 1
0.00.075.991 I llm_load_print_meta: pooling type     = 0
0.00.075.991 I llm_load_print_meta: rope type        = 2
0.00.075.991 I llm_load_print_meta: rope scaling     = linear
0.00.075.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.993 I llm_load_print_meta: freq_scale_train = 1
0.00.075.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.996 I llm_load_print_meta: model type       = 1.4B
0.00.075.996 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.997 I llm_load_print_meta: model params     = 1.41 B
0.00.075.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.998 I llm_load_print_meta: general.name     = 1.4B
0.00.075.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: max token length = 1024
0.00.076.034 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.084 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.099.055 I llama_new_context_with_model: n_ctx      = 128
0.00.099.074 I llama_new_context_with_model: n_batch    = 128
0.00.099.075 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.075 I llama_new_context_with_model: flash_attn = 0
0.00.099.077 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.078 I llama_new_context_with_model: freq_scale = 1
0.00.103.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.674 I llama_new_context_with_model: graph nodes  = 967
0.00.105.674 I llama_new_context_with_model: graph splits = 1
0.00.105.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.662 I 
0.00.152.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.766 I perplexity: tokenizing the input ..
0.00.161.298 I perplexity: tokenization took 8.528 ms
0.00.161.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.546.536 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.550.188 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.550.227 I llama_perf_context_print:        load time =     151.08 ms
0.01.550.240 I llama_perf_context_print: prompt eval time =    1383.45 ms /   128 tokens (   10.81 ms per token,    92.52 tokens per second)
0.01.550.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.550.242 I llama_perf_context_print:       total time =    1397.56 ms /   129 tokens

real	0m1.576s
user	0m5.844s
sys	0m0.040s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.001.763 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.613 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.232 I llm_load_vocab: special tokens cache size = 25
0.00.075.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.800 I llm_load_print_meta: arch             = gptneox
0.00.075.800 I llm_load_print_meta: vocab type       = BPE
0.00.075.801 I llm_load_print_meta: n_vocab          = 50304
0.00.075.801 I llm_load_print_meta: n_merges         = 50009
0.00.075.801 I llm_load_print_meta: vocab_only       = 0
0.00.075.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.802 I llm_load_print_meta: n_embd           = 2048
0.00.075.802 I llm_load_print_meta: n_layer          = 24
0.00.075.812 I llm_load_print_meta: n_head           = 16
0.00.075.813 I llm_load_print_meta: n_head_kv        = 16
0.00.075.813 I llm_load_print_meta: n_rot            = 32
0.00.075.813 I llm_load_print_meta: n_swa            = 0
0.00.075.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.815 I llm_load_print_meta: n_gqa            = 1
0.00.075.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.822 I llm_load_print_meta: n_ff             = 8192
0.00.075.822 I llm_load_print_meta: n_expert         = 0
0.00.075.823 I llm_load_print_meta: n_expert_used    = 0
0.00.075.823 I llm_load_print_meta: causal attn      = 1
0.00.075.823 I llm_load_print_meta: pooling type     = 0
0.00.075.823 I llm_load_print_meta: rope type        = 2
0.00.075.824 I llm_load_print_meta: rope scaling     = linear
0.00.075.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.826 I llm_load_print_meta: freq_scale_train = 1
0.00.075.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.828 I llm_load_print_meta: model type       = 1.4B
0.00.075.829 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.830 I llm_load_print_meta: model params     = 1.41 B
0.00.075.831 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.831 I llm_load_print_meta: general.name     = 1.4B
0.00.075.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: max token length = 1024
0.00.075.848 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.334 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.101.309 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.326 I llama_new_context_with_model: n_batch    = 2048
0.00.101.327 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.327 I llama_new_context_with_model: flash_attn = 0
0.00.101.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.329 I llama_new_context_with_model: freq_scale = 1
0.00.169.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.984 I llama_new_context_with_model: graph nodes  = 967
0.00.170.984 I llama_new_context_with_model: graph splits = 1
0.00.170.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.205 I main: llama threadpool init, n_threads = 4
0.00.254.231 I 
0.00.254.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.324 I 
0.00.254.431 I sampler seed: 1234
0.00.254.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.453 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.254.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.453 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.347.038 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.347.042 I llama_perf_context_print:        load time =     252.41 ms
0.02.347.043 I llama_perf_context_print: prompt eval time =     104.99 ms /     7 tokens (   15.00 ms per token,    66.67 tokens per second)
0.02.347.045 I llama_perf_context_print:        eval time =    1977.36 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.347.046 I llama_perf_context_print:       total time =    2092.84 ms /    70 tokens

real	0m2.378s
user	0m8.688s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.337 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.078 I llm_load_vocab: special tokens cache size = 25
0.00.075.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.719 I llm_load_print_meta: arch             = gptneox
0.00.075.720 I llm_load_print_meta: vocab type       = BPE
0.00.075.720 I llm_load_print_meta: n_vocab          = 50304
0.00.075.720 I llm_load_print_meta: n_merges         = 50009
0.00.075.720 I llm_load_print_meta: vocab_only       = 0
0.00.075.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.721 I llm_load_print_meta: n_embd           = 2048
0.00.075.721 I llm_load_print_meta: n_layer          = 24
0.00.075.730 I llm_load_print_meta: n_head           = 16
0.00.075.731 I llm_load_print_meta: n_head_kv        = 16
0.00.075.731 I llm_load_print_meta: n_rot            = 32
0.00.075.731 I llm_load_print_meta: n_swa            = 0
0.00.075.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.733 I llm_load_print_meta: n_gqa            = 1
0.00.075.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.737 I llm_load_print_meta: n_ff             = 8192
0.00.075.737 I llm_load_print_meta: n_expert         = 0
0.00.075.737 I llm_load_print_meta: n_expert_used    = 0
0.00.075.737 I llm_load_print_meta: causal attn      = 1
0.00.075.738 I llm_load_print_meta: pooling type     = 0
0.00.075.738 I llm_load_print_meta: rope type        = 2
0.00.075.738 I llm_load_print_meta: rope scaling     = linear
0.00.075.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.740 I llm_load_print_meta: freq_scale_train = 1
0.00.075.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.742 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.743 I llm_load_print_meta: model params     = 1.41 B
0.00.075.744 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.744 I llm_load_print_meta: general.name     = 1.4B
0.00.075.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: max token length = 1024
0.00.075.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.276 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.101.230 I llama_new_context_with_model: n_ctx      = 128
0.00.101.250 I llama_new_context_with_model: n_batch    = 128
0.00.101.250 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.250 I llama_new_context_with_model: flash_attn = 0
0.00.101.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.252 I llama_new_context_with_model: freq_scale = 1
0.00.105.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.836 I llama_new_context_with_model: graph nodes  = 967
0.00.107.836 I llama_new_context_with_model: graph splits = 1
0.00.107.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.893 I 
0.00.157.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.008 I perplexity: tokenizing the input ..
0.00.166.783 I perplexity: tokenization took 8.782 ms
0.00.166.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.843.643 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.847.280 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.847.319 I llama_perf_context_print:        load time =     156.26 ms
0.01.847.320 I llama_perf_context_print: prompt eval time =    1675.07 ms /   128 tokens (   13.09 ms per token,    76.41 tokens per second)
0.01.847.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.322 I llama_perf_context_print:       total time =    1689.43 ms /   129 tokens

real	0m1.874s
user	0m7.018s
sys	0m0.048s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.001.722 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.363 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.962 I llm_load_vocab: special tokens cache size = 25
0.00.075.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.478 I llm_load_print_meta: arch             = gptneox
0.00.075.479 I llm_load_print_meta: vocab type       = BPE
0.00.075.479 I llm_load_print_meta: n_vocab          = 50304
0.00.075.479 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.480 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.489 I llm_load_print_meta: n_head           = 16
0.00.075.490 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.498 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.499 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.500 I llm_load_print_meta: rope type        = 2
0.00.075.500 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.502 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.506 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.507 I llm_load_print_meta: model params     = 1.41 B
0.00.075.507 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.507 I llm_load_print_meta: general.name     = 1.4B
0.00.075.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.075.523 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.985 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.101.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.989 I llama_new_context_with_model: n_batch    = 2048
0.00.101.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.990 I llama_new_context_with_model: flash_attn = 0
0.00.101.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.992 I llama_new_context_with_model: freq_scale = 1
0.00.169.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.630 I llama_new_context_with_model: graph nodes  = 967
0.00.171.631 I llama_new_context_with_model: graph splits = 1
0.00.171.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.811 I main: llama threadpool init, n_threads = 4
0.00.259.837 I 
0.00.259.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.931 I 
0.00.260.041 I sampler seed: 1234
0.00.260.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.062 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.260.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.063 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.546.637 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.546.640 I llama_perf_context_print:        load time =     258.05 ms
0.02.546.642 I llama_perf_context_print: prompt eval time =     105.15 ms /     7 tokens (   15.02 ms per token,    66.57 tokens per second)
0.02.546.643 I llama_perf_context_print:        eval time =    2171.38 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.546.643 I llama_perf_context_print:       total time =    2286.83 ms /    70 tokens

real	0m2.579s
user	0m9.491s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3937 (5055f4fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.979 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.701 I llm_load_vocab: special tokens cache size = 25
0.00.076.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.212 I llm_load_print_meta: arch             = gptneox
0.00.076.213 I llm_load_print_meta: vocab type       = BPE
0.00.076.213 I llm_load_print_meta: n_vocab          = 50304
0.00.076.213 I llm_load_print_meta: n_merges         = 50009
0.00.076.214 I llm_load_print_meta: vocab_only       = 0
0.00.076.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.215 I llm_load_print_meta: n_embd           = 2048
0.00.076.215 I llm_load_print_meta: n_layer          = 24
0.00.076.225 I llm_load_print_meta: n_head           = 16
0.00.076.226 I llm_load_print_meta: n_head_kv        = 16
0.00.076.226 I llm_load_print_meta: n_rot            = 32
0.00.076.226 I llm_load_print_meta: n_swa            = 0
0.00.076.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.227 I llm_load_print_meta: n_gqa            = 1
0.00.076.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.234 I llm_load_print_meta: n_ff             = 8192
0.00.076.234 I llm_load_print_meta: n_expert         = 0
0.00.076.235 I llm_load_print_meta: n_expert_used    = 0
0.00.076.235 I llm_load_print_meta: causal attn      = 1
0.00.076.235 I llm_load_print_meta: pooling type     = 0
0.00.076.236 I llm_load_print_meta: rope type        = 2
0.00.076.236 I llm_load_print_meta: rope scaling     = linear
0.00.076.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.238 I llm_load_print_meta: freq_scale_train = 1
0.00.076.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.240 I llm_load_print_meta: model type       = 1.4B
0.00.076.241 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.241 I llm_load_print_meta: model params     = 1.41 B
0.00.076.242 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.242 I llm_load_print_meta: general.name     = 1.4B
0.00.076.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: max token length = 1024
0.00.076.265 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.731 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.723 I llama_new_context_with_model: n_ctx      = 128
0.00.102.737 I llama_new_context_with_model: n_batch    = 128
0.00.102.737 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.738 I llama_new_context_with_model: flash_attn = 0
0.00.102.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.740 I llama_new_context_with_model: freq_scale = 1
0.00.107.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.524 I llama_new_context_with_model: graph nodes  = 967
0.00.109.524 I llama_new_context_with_model: graph splits = 1
0.00.109.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.377 I 
0.00.161.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.490 I perplexity: tokenizing the input ..
0.00.170.341 I perplexity: tokenization took 8.848 ms
0.00.170.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.692 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.807.452 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.807.489 I llama_perf_context_print:        load time =     159.80 ms
0.01.807.491 I llama_perf_context_print: prompt eval time =    1631.46 ms /   128 tokens (   12.75 ms per token,    78.46 tokens per second)
0.01.807.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.493 I llama_perf_context_print:       total time =    1646.11 ms /   129 tokens

real	0m1.835s
user	0m6.853s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3937 (5055f4fa)
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
0.00.169.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.250s
user	0m7.243s
sys	0m0.272s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3937 (5055f4fa)
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
0.00.167.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.064s
user	0m6.498s
sys	0m0.299s
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
2/2 Test #29: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
0.45user 0.16system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896512maxresident)k
0inputs+48outputs (0major+56755minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.19system 0:00.35elapsed 98%CPU (0avgtext+0avgdata 2890936maxresident)k
0inputs+48outputs (0major+58137minor)pagefaults 0swaps
```
