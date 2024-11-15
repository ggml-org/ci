## Summary

- status:  SUCCESS ✅
- runtime: 4:45.14
- date:    Fri Nov 15 21:32:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74d73dc85cc2057446bf63cc37ff649ae7cebd80
- author:  Srihari-mcw
```
Make updates to fix issues with clang-cl builds while using AVX512 flags (#10314)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.05 sec*proc (28 tests)

Total Test time (real) =  37.06 sec

real	0m37.070s
user	0m47.884s
sys	0m0.805s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
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
main    =  20.38 sec*proc (28 tests)

Total Test time (real) =  20.39 sec

real	0m20.394s
user	0m22.757s
sys	0m0.773s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.745 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.802 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.840 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.842 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.843 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.848 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.849 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.857 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.774 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.774 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.775 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.775 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.777 I llama_model_loader: - type  f32:  124 tensors
0.00.007.778 I llama_model_loader: - type  f16:   73 tensors
0.00.018.767 I llm_load_vocab: special tokens cache size = 5
0.00.021.496 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.521 I llm_load_print_meta: arch             = bert
0.00.021.522 I llm_load_print_meta: vocab type       = WPM
0.00.021.523 I llm_load_print_meta: n_vocab          = 30522
0.00.021.523 I llm_load_print_meta: n_merges         = 0
0.00.021.523 I llm_load_print_meta: vocab_only       = 0
0.00.021.524 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.524 I llm_load_print_meta: n_embd           = 384
0.00.021.524 I llm_load_print_meta: n_layer          = 12
0.00.021.533 I llm_load_print_meta: n_head           = 12
0.00.021.534 I llm_load_print_meta: n_head_kv        = 12
0.00.021.534 I llm_load_print_meta: n_rot            = 32
0.00.021.534 I llm_load_print_meta: n_swa            = 0
0.00.021.534 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.534 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.535 I llm_load_print_meta: n_gqa            = 1
0.00.021.536 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.537 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.539 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.541 I llm_load_print_meta: n_ff             = 1536
0.00.021.542 I llm_load_print_meta: n_expert         = 0
0.00.021.543 I llm_load_print_meta: n_expert_used    = 0
0.00.021.543 I llm_load_print_meta: causal attn      = 0
0.00.021.543 I llm_load_print_meta: pooling type     = 2
0.00.021.543 I llm_load_print_meta: rope type        = 2
0.00.021.543 I llm_load_print_meta: rope scaling     = linear
0.00.021.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.545 I llm_load_print_meta: freq_scale_train = 1
0.00.021.545 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.549 I llm_load_print_meta: model type       = 33M
0.00.021.549 I llm_load_print_meta: model ftype      = F16
0.00.021.550 I llm_load_print_meta: model params     = 33.21 M
0.00.021.551 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.552 I llm_load_print_meta: general.name     = Bge Small
0.00.021.552 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.553 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.566 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.566 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.567 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.567 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.568 I llm_load_print_meta: max token length = 21
0.00.025.853 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.870 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.398 I llama_new_context_with_model: n_ctx         = 512
0.00.039.398 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.398 I llama_new_context_with_model: n_batch       = 2048
0.00.039.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.399 I llama_new_context_with_model: flash_attn    = 0
0.00.039.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.400 I llama_new_context_with_model: freq_scale    = 1
0.00.041.862 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.888 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.894 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.584 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.608 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.608 I llama_new_context_with_model: graph nodes  = 429
0.00.043.608 I llama_new_context_with_model: graph splits = 145
0.00.043.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.783 I 
0.00.049.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.131 I llama_perf_context_print:        load time =      49.00 ms
0.00.059.133 I llama_perf_context_print: prompt eval time =       7.23 ms /     9 tokens (    0.80 ms per token,  1245.50 tokens per second)
0.00.059.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.134 I llama_perf_context_print:       total time =       9.35 ms /    10 tokens

real	0m0.069s
user	0m0.092s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.650 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.650 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.651 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.651 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.652 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.652 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.654 I llama_model_loader: - type  f32:  124 tensors
0.00.007.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.629 I llm_load_vocab: special tokens cache size = 5
0.00.021.189 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.215 I llm_load_print_meta: arch             = bert
0.00.021.216 I llm_load_print_meta: vocab type       = WPM
0.00.021.216 I llm_load_print_meta: n_vocab          = 30522
0.00.021.218 I llm_load_print_meta: n_merges         = 0
0.00.021.218 I llm_load_print_meta: vocab_only       = 0
0.00.021.219 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.219 I llm_load_print_meta: n_embd           = 384
0.00.021.220 I llm_load_print_meta: n_layer          = 12
0.00.021.227 I llm_load_print_meta: n_head           = 12
0.00.021.228 I llm_load_print_meta: n_head_kv        = 12
0.00.021.228 I llm_load_print_meta: n_rot            = 32
0.00.021.229 I llm_load_print_meta: n_swa            = 0
0.00.021.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.230 I llm_load_print_meta: n_gqa            = 1
0.00.021.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.231 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.238 I llm_load_print_meta: n_ff             = 1536
0.00.021.239 I llm_load_print_meta: n_expert         = 0
0.00.021.239 I llm_load_print_meta: n_expert_used    = 0
0.00.021.240 I llm_load_print_meta: causal attn      = 0
0.00.021.240 I llm_load_print_meta: pooling type     = 2
0.00.021.241 I llm_load_print_meta: rope type        = 2
0.00.021.241 I llm_load_print_meta: rope scaling     = linear
0.00.021.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.244 I llm_load_print_meta: freq_scale_train = 1
0.00.021.244 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.247 I llm_load_print_meta: model type       = 33M
0.00.021.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.249 I llm_load_print_meta: model params     = 33.21 M
0.00.021.252 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.252 I llm_load_print_meta: general.name     = Bge Small
0.00.021.253 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.254 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.255 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.255 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.255 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.256 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.256 I llm_load_print_meta: max token length = 21
0.00.024.088 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.064 I llama_new_context_with_model: n_ctx         = 512
0.00.025.065 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.065 I llama_new_context_with_model: n_batch       = 2048
0.00.025.065 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.066 I llama_new_context_with_model: flash_attn    = 0
0.00.025.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.068 I llama_new_context_with_model: freq_scale    = 1
0.00.026.814 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.840 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.857 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.877 I llama_new_context_with_model: graph nodes  = 429
0.00.028.877 I llama_new_context_with_model: graph splits = 1
0.00.028.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.645 I 
0.00.031.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.697 I llama_perf_context_print:        load time =      30.99 ms
0.00.036.699 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3344.48 tokens per second)
0.00.036.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.700 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.604 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.606 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.612 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.613 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.614 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.615 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.619 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.621 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.571 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.571 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.572 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.572 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.577 I llama_model_loader: - type  f32:   41 tensors
0.00.019.577 I llama_model_loader: - type  f16:   29 tensors
0.00.037.524 W llm_load_vocab: empty token at index 5
0.00.047.775 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.243 I llm_load_vocab: special tokens cache size = 5
0.00.342.408 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.432 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.433 I llm_load_print_meta: vocab type       = BPE
0.00.342.433 I llm_load_print_meta: n_vocab          = 61056
0.00.342.433 I llm_load_print_meta: n_merges         = 39382
0.00.342.434 I llm_load_print_meta: vocab_only       = 0
0.00.342.434 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.435 I llm_load_print_meta: n_embd           = 384
0.00.342.435 I llm_load_print_meta: n_layer          = 4
0.00.342.444 I llm_load_print_meta: n_head           = 12
0.00.342.445 I llm_load_print_meta: n_head_kv        = 12
0.00.342.445 I llm_load_print_meta: n_rot            = 32
0.00.342.445 I llm_load_print_meta: n_swa            = 0
0.00.342.446 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.446 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.447 I llm_load_print_meta: n_gqa            = 1
0.00.342.447 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.448 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.450 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.451 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.452 I llm_load_print_meta: n_ff             = 1536
0.00.342.452 I llm_load_print_meta: n_expert         = 0
0.00.342.453 I llm_load_print_meta: n_expert_used    = 0
0.00.342.453 I llm_load_print_meta: causal attn      = 0
0.00.342.453 I llm_load_print_meta: pooling type     = -1
0.00.342.454 I llm_load_print_meta: rope type        = -1
0.00.342.454 I llm_load_print_meta: rope scaling     = linear
0.00.342.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.456 I llm_load_print_meta: freq_scale_train = 1
0.00.342.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.458 I llm_load_print_meta: model type       = 33M
0.00.342.459 I llm_load_print_meta: model ftype      = F16
0.00.342.460 I llm_load_print_meta: model params     = 32.90 M
0.00.342.461 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.461 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.461 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.462 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.462 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.462 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.463 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.463 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.463 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.464 I llm_load_print_meta: max token length = 45
0.00.346.371 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.385 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.317 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.317 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.317 I llama_new_context_with_model: n_batch       = 2048
0.00.354.318 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.318 I llama_new_context_with_model: flash_attn    = 0
0.00.354.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.321 I llama_new_context_with_model: freq_scale    = 1
0.00.363.280 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.305 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.312 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.644 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.662 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.663 I llama_new_context_with_model: graph nodes  = 154
0.00.364.663 I llama_new_context_with_model: graph splits = 57
0.00.364.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.560 I 
0.00.374.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.874 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.887 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.892 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.892 I main: number of tokens in prompt = 13
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


0.00.374.897 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.897 I main: number of tokens in prompt = 40
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


0.00.378.954 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.586 I llama_perf_context_print:        load time =     373.88 ms
0.00.395.588 I llama_perf_context_print: prompt eval time =      16.40 ms /    62 tokens (    0.26 ms per token,  3779.57 tokens per second)
0.00.395.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.589 I llama_perf_context_print:       total time =      21.03 ms /    63 tokens

real	0m0.418s
user	0m0.465s
sys	0m0.039s
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
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type  f16:   98 tensors
0.00.066.703 I llm_load_vocab: special tokens cache size = 25
0.00.078.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.381 I llm_load_print_meta: arch             = gptneox
0.00.078.382 I llm_load_print_meta: vocab type       = BPE
0.00.078.382 I llm_load_print_meta: n_vocab          = 50304
0.00.078.382 I llm_load_print_meta: n_merges         = 50009
0.00.078.383 I llm_load_print_meta: vocab_only       = 0
0.00.078.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.383 I llm_load_print_meta: n_embd           = 2048
0.00.078.384 I llm_load_print_meta: n_layer          = 24
0.00.078.393 I llm_load_print_meta: n_head           = 16
0.00.078.394 I llm_load_print_meta: n_head_kv        = 16
0.00.078.394 I llm_load_print_meta: n_rot            = 32
0.00.078.394 I llm_load_print_meta: n_swa            = 0
0.00.078.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.396 I llm_load_print_meta: n_gqa            = 1
0.00.078.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.401 I llm_load_print_meta: n_ff             = 8192
0.00.078.401 I llm_load_print_meta: n_expert         = 0
0.00.078.401 I llm_load_print_meta: n_expert_used    = 0
0.00.078.401 I llm_load_print_meta: causal attn      = 1
0.00.078.402 I llm_load_print_meta: pooling type     = 0
0.00.078.402 I llm_load_print_meta: rope type        = 2
0.00.078.402 I llm_load_print_meta: rope scaling     = linear
0.00.078.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.404 I llm_load_print_meta: freq_scale_train = 1
0.00.078.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.406 I llm_load_print_meta: model type       = 1.4B
0.00.078.407 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.407 I llm_load_print_meta: model params     = 1.41 B
0.00.078.408 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.409 I llm_load_print_meta: general.name     = 1.4B
0.00.078.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.411 I llm_load_print_meta: max token length = 1024
0.00.259.925 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.939 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.087.874 I llama_new_context_with_model: n_seq_max     = 1
0.01.087.889 I llama_new_context_with_model: n_ctx         = 2048
0.01.087.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.087.890 I llama_new_context_with_model: n_batch       = 2048
0.01.087.890 I llama_new_context_with_model: n_ubatch      = 512
0.01.087.891 I llama_new_context_with_model: flash_attn    = 0
0.01.087.895 I llama_new_context_with_model: freq_base     = 10000.0
0.01.087.896 I llama_new_context_with_model: freq_scale    = 1
0.01.156.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.156.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.159.126 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.159.150 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.159.151 I llama_new_context_with_model: graph nodes  = 967
0.01.159.151 I llama_new_context_with_model: graph splits = 194
0.01.159.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.419.084 I main: llama threadpool init, n_threads = 4
0.01.419.111 I 
0.01.419.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.419.211 I 
0.01.419.363 I sampler seed: 1234
0.01.419.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.419.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.419.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.419.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.358.574 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.15.358.577 I llama_perf_context_print:        load time =    1418.12 ms
0.15.358.579 I llama_perf_context_print: prompt eval time =     430.96 ms /     7 tokens (   61.57 ms per token,    16.24 tokens per second)
0.15.358.580 I llama_perf_context_print:        eval time =   13496.75 ms /    63 runs   (  214.23 ms per token,     4.67 tokens per second)
0.15.358.580 I llama_perf_context_print:       total time =   13939.50 ms /    70 tokens

real	0m15.445s
user	0m54.116s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type  f16:   98 tensors
0.00.062.802 I llm_load_vocab: special tokens cache size = 25
0.00.074.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.440 I llm_load_print_meta: arch             = gptneox
0.00.074.441 I llm_load_print_meta: vocab type       = BPE
0.00.074.441 I llm_load_print_meta: n_vocab          = 50304
0.00.074.441 I llm_load_print_meta: n_merges         = 50009
0.00.074.442 I llm_load_print_meta: vocab_only       = 0
0.00.074.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.442 I llm_load_print_meta: n_embd           = 2048
0.00.074.443 I llm_load_print_meta: n_layer          = 24
0.00.074.451 I llm_load_print_meta: n_head           = 16
0.00.074.452 I llm_load_print_meta: n_head_kv        = 16
0.00.074.452 I llm_load_print_meta: n_rot            = 32
0.00.074.453 I llm_load_print_meta: n_swa            = 0
0.00.074.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.454 I llm_load_print_meta: n_gqa            = 1
0.00.074.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.459 I llm_load_print_meta: n_ff             = 8192
0.00.074.460 I llm_load_print_meta: n_expert         = 0
0.00.074.460 I llm_load_print_meta: n_expert_used    = 0
0.00.074.460 I llm_load_print_meta: causal attn      = 1
0.00.074.461 I llm_load_print_meta: pooling type     = 0
0.00.074.461 I llm_load_print_meta: rope type        = 2
0.00.074.461 I llm_load_print_meta: rope scaling     = linear
0.00.074.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.463 I llm_load_print_meta: freq_scale_train = 1
0.00.074.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.466 I llm_load_print_meta: model type       = 1.4B
0.00.074.467 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.468 I llm_load_print_meta: model params     = 1.41 B
0.00.074.469 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.469 I llm_load_print_meta: general.name     = 1.4B
0.00.074.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: max token length = 1024
0.00.196.827 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.844 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.128 I llama_new_context_with_model: n_ctx         = 128
0.00.994.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.128 I llama_new_context_with_model: n_batch       = 128
0.00.994.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.129 I llama_new_context_with_model: flash_attn    = 0
0.00.994.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.134 I llama_new_context_with_model: freq_scale    = 1
0.00.994.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.190 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.002.211 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.002.212 I llama_new_context_with_model: graph nodes  = 967
0.01.002.212 I llama_new_context_with_model: graph splits = 194
0.01.002.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.801 I 
0.01.229.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.934 I perplexity: tokenizing the input ..
0.01.239.375 I perplexity: tokenization took 9.436 ms
0.01.239.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.819.812 I perplexity: 3.58 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.824.252 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.824.333 I llama_perf_context_print:        load time =    1229.06 ms
0.04.824.334 I llama_perf_context_print: prompt eval time =    3578.57 ms /   128 tokens (   27.96 ms per token,    35.77 tokens per second)
0.04.824.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.824.336 I llama_perf_context_print:       total time =    3594.53 ms /   129 tokens

real	0m4.910s
user	0m6.222s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.969 I main: llama backend init
0.00.000.989 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.436 I llm_load_vocab: special tokens cache size = 25
0.00.077.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.129 I llm_load_print_meta: arch             = gptneox
0.00.077.130 I llm_load_print_meta: vocab type       = BPE
0.00.077.131 I llm_load_print_meta: n_vocab          = 50304
0.00.077.131 I llm_load_print_meta: n_merges         = 50009
0.00.077.131 I llm_load_print_meta: vocab_only       = 0
0.00.077.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.131 I llm_load_print_meta: n_embd           = 2048
0.00.077.131 I llm_load_print_meta: n_layer          = 24
0.00.077.141 I llm_load_print_meta: n_head           = 16
0.00.077.142 I llm_load_print_meta: n_head_kv        = 16
0.00.077.142 I llm_load_print_meta: n_rot            = 32
0.00.077.142 I llm_load_print_meta: n_swa            = 0
0.00.077.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.143 I llm_load_print_meta: n_gqa            = 1
0.00.077.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.148 I llm_load_print_meta: n_ff             = 8192
0.00.077.148 I llm_load_print_meta: n_expert         = 0
0.00.077.148 I llm_load_print_meta: n_expert_used    = 0
0.00.077.148 I llm_load_print_meta: causal attn      = 1
0.00.077.148 I llm_load_print_meta: pooling type     = 0
0.00.077.149 I llm_load_print_meta: rope type        = 2
0.00.077.149 I llm_load_print_meta: rope scaling     = linear
0.00.077.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.150 I llm_load_print_meta: freq_scale_train = 1
0.00.077.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.152 I llm_load_print_meta: model type       = 1.4B
0.00.077.153 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.154 I llm_load_print_meta: model params     = 1.41 B
0.00.077.154 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.155 I llm_load_print_meta: general.name     = 1.4B
0.00.077.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.156 I llm_load_print_meta: max token length = 1024
0.00.170.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.191 I llama_new_context_with_model: n_batch       = 2048
0.00.172.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.191 I llama_new_context_with_model: flash_attn    = 0
0.00.172.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.194 I llama_new_context_with_model: freq_scale    = 1
0.00.241.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.646 I llama_new_context_with_model: graph nodes  = 967
0.00.243.646 I llama_new_context_with_model: graph splits = 1
0.00.243.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.354 I main: llama threadpool init, n_threads = 4
0.00.344.382 I 
0.00.344.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.470 I 
0.00.344.587 I sampler seed: 1234
0.00.344.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.610 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.124.670 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.03.124.673 I llama_perf_context_print:        load time =     343.35 ms
0.03.124.675 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.03.124.676 I llama_perf_context_print:        eval time =    2654.68 ms /    63 runs   (   42.14 ms per token,    23.73 tokens per second)
0.03.124.677 I llama_perf_context_print:       total time =    2780.32 ms /    70 tokens

real	0m3.191s
user	0m11.501s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.863 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.934 I llm_load_vocab: special tokens cache size = 25
0.00.075.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.614 I llm_load_print_meta: arch             = gptneox
0.00.075.615 I llm_load_print_meta: vocab type       = BPE
0.00.075.615 I llm_load_print_meta: n_vocab          = 50304
0.00.075.616 I llm_load_print_meta: n_merges         = 50009
0.00.075.616 I llm_load_print_meta: vocab_only       = 0
0.00.075.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.617 I llm_load_print_meta: n_embd           = 2048
0.00.075.617 I llm_load_print_meta: n_layer          = 24
0.00.075.626 I llm_load_print_meta: n_head           = 16
0.00.075.627 I llm_load_print_meta: n_head_kv        = 16
0.00.075.627 I llm_load_print_meta: n_rot            = 32
0.00.075.627 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.629 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.634 I llm_load_print_meta: n_ff             = 8192
0.00.075.635 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.635 I llm_load_print_meta: causal attn      = 1
0.00.075.635 I llm_load_print_meta: pooling type     = 0
0.00.075.636 I llm_load_print_meta: rope type        = 2
0.00.075.636 I llm_load_print_meta: rope scaling     = linear
0.00.075.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.638 I llm_load_print_meta: freq_scale_train = 1
0.00.075.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.641 I llm_load_print_meta: model type       = 1.4B
0.00.075.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.642 I llm_load_print_meta: model params     = 1.41 B
0.00.075.643 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.643 I llm_load_print_meta: general.name     = 1.4B
0.00.075.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: max token length = 1024
0.00.166.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.170 I llama_new_context_with_model: n_ctx         = 128
0.00.169.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.171 I llama_new_context_with_model: n_batch       = 128
0.00.169.171 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.171 I llama_new_context_with_model: flash_attn    = 0
0.00.169.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.174 I llama_new_context_with_model: freq_scale    = 1
0.00.169.175 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.181 I llama_new_context_with_model: graph nodes  = 967
0.00.176.181 I llama_new_context_with_model: graph splits = 1
0.00.176.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.101 I 
0.00.243.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.203 I perplexity: tokenizing the input ..
0.00.251.705 I perplexity: tokenization took 8.499 ms
0.00.251.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.570 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.521 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.561 I llama_perf_context_print:        load time =     242.20 ms
0.01.151.564 I llama_perf_context_print: prompt eval time =     893.96 ms /   128 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.151.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.566 I llama_perf_context_print:       total time =     908.46 ms /   129 tokens

real	0m1.212s
user	0m3.966s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.974 I llm_load_vocab: special tokens cache size = 25
0.00.075.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.561 I llm_load_print_meta: arch             = gptneox
0.00.075.561 I llm_load_print_meta: vocab type       = BPE
0.00.075.562 I llm_load_print_meta: n_vocab          = 50304
0.00.075.562 I llm_load_print_meta: n_merges         = 50009
0.00.075.562 I llm_load_print_meta: vocab_only       = 0
0.00.075.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.563 I llm_load_print_meta: n_embd           = 2048
0.00.075.563 I llm_load_print_meta: n_layer          = 24
0.00.075.572 I llm_load_print_meta: n_head           = 16
0.00.075.573 I llm_load_print_meta: n_head_kv        = 16
0.00.075.574 I llm_load_print_meta: n_rot            = 32
0.00.075.574 I llm_load_print_meta: n_swa            = 0
0.00.075.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.575 I llm_load_print_meta: n_gqa            = 1
0.00.075.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.581 I llm_load_print_meta: n_ff             = 8192
0.00.075.581 I llm_load_print_meta: n_expert         = 0
0.00.075.582 I llm_load_print_meta: n_expert_used    = 0
0.00.075.582 I llm_load_print_meta: causal attn      = 1
0.00.075.582 I llm_load_print_meta: pooling type     = 0
0.00.075.583 I llm_load_print_meta: rope type        = 2
0.00.075.583 I llm_load_print_meta: rope scaling     = linear
0.00.075.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.585 I llm_load_print_meta: freq_scale_train = 1
0.00.075.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.588 I llm_load_print_meta: model type       = 1.4B
0.00.075.588 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.589 I llm_load_print_meta: model params     = 1.41 B
0.00.075.590 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.590 I llm_load_print_meta: general.name     = 1.4B
0.00.075.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.593 I llm_load_print_meta: max token length = 1024
0.00.126.714 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.735 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.721 I llama_new_context_with_model: n_batch       = 2048
0.00.367.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.722 I llama_new_context_with_model: flash_attn    = 0
0.00.367.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.727 I llama_new_context_with_model: freq_scale    = 1
0.00.436.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.363 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.382 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.382 I llama_new_context_with_model: graph nodes  = 967
0.00.439.383 I llama_new_context_with_model: graph splits = 193
0.00.439.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.317 I main: llama threadpool init, n_threads = 4
0.00.562.348 I 
0.00.562.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.562.455 I 
0.00.562.601 I sampler seed: 1234
0.00.562.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.626 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.05.033.992 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.05.033.995 I llama_perf_context_print:        load time =     561.39 ms
0.05.033.997 I llama_perf_context_print: prompt eval time =     109.26 ms /     7 tokens (   15.61 ms per token,    64.07 tokens per second)
0.05.033.998 I llama_perf_context_print:        eval time =    4348.80 ms /    63 runs   (   69.03 ms per token,    14.49 tokens per second)
0.05.033.999 I llama_perf_context_print:       total time =    4471.68 ms /    70 tokens

real	0m5.080s
user	0m18.493s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.628 I llm_load_vocab: special tokens cache size = 25
0.00.074.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.073 I llm_load_print_meta: arch             = gptneox
0.00.074.074 I llm_load_print_meta: vocab type       = BPE
0.00.074.074 I llm_load_print_meta: n_vocab          = 50304
0.00.074.074 I llm_load_print_meta: n_merges         = 50009
0.00.074.075 I llm_load_print_meta: vocab_only       = 0
0.00.074.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.075 I llm_load_print_meta: n_embd           = 2048
0.00.074.076 I llm_load_print_meta: n_layer          = 24
0.00.074.084 I llm_load_print_meta: n_head           = 16
0.00.074.085 I llm_load_print_meta: n_head_kv        = 16
0.00.074.085 I llm_load_print_meta: n_rot            = 32
0.00.074.086 I llm_load_print_meta: n_swa            = 0
0.00.074.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.087 I llm_load_print_meta: n_gqa            = 1
0.00.074.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.093 I llm_load_print_meta: n_ff             = 8192
0.00.074.093 I llm_load_print_meta: n_expert         = 0
0.00.074.093 I llm_load_print_meta: n_expert_used    = 0
0.00.074.094 I llm_load_print_meta: causal attn      = 1
0.00.074.094 I llm_load_print_meta: pooling type     = 0
0.00.074.094 I llm_load_print_meta: rope type        = 2
0.00.074.095 I llm_load_print_meta: rope scaling     = linear
0.00.074.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.096 I llm_load_print_meta: freq_scale_train = 1
0.00.074.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.099 I llm_load_print_meta: model type       = 1.4B
0.00.074.099 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.100 I llm_load_print_meta: model params     = 1.41 B
0.00.074.101 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.101 I llm_load_print_meta: general.name     = 1.4B
0.00.074.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.103 I llm_load_print_meta: max token length = 1024
0.00.125.241 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.256 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.745 I llama_new_context_with_model: n_ctx         = 128
0.00.364.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.746 I llama_new_context_with_model: n_batch       = 128
0.00.364.746 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.747 I llama_new_context_with_model: flash_attn    = 0
0.00.364.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.752 I llama_new_context_with_model: freq_scale    = 1
0.00.364.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.594 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.615 I llama_new_context_with_model: graph nodes  = 967
0.00.372.616 I llama_new_context_with_model: graph splits = 193
0.00.372.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.298 I 
0.00.459.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.433 I perplexity: tokenizing the input ..
0.00.469.053 I perplexity: tokenization took 9.617 ms
0.00.469.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.942.510 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.000.634 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.000.715 I llama_perf_context_print:        load time =     458.57 ms
0.02.000.717 I llama_perf_context_print: prompt eval time =    1471.69 ms /   128 tokens (   11.50 ms per token,    86.97 tokens per second)
0.02.000.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.719 I llama_perf_context_print:       total time =    1541.42 ms /   129 tokens

real	0m2.044s
user	0m3.900s
sys	0m0.241s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.501 I llm_load_vocab: special tokens cache size = 25
0.00.075.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.085 I llm_load_print_meta: arch             = gptneox
0.00.075.085 I llm_load_print_meta: vocab type       = BPE
0.00.075.086 I llm_load_print_meta: n_vocab          = 50304
0.00.075.086 I llm_load_print_meta: n_merges         = 50009
0.00.075.087 I llm_load_print_meta: vocab_only       = 0
0.00.075.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.087 I llm_load_print_meta: n_embd           = 2048
0.00.075.088 I llm_load_print_meta: n_layer          = 24
0.00.075.096 I llm_load_print_meta: n_head           = 16
0.00.075.097 I llm_load_print_meta: n_head_kv        = 16
0.00.075.097 I llm_load_print_meta: n_rot            = 32
0.00.075.098 I llm_load_print_meta: n_swa            = 0
0.00.075.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.099 I llm_load_print_meta: n_gqa            = 1
0.00.075.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.105 I llm_load_print_meta: n_ff             = 8192
0.00.075.105 I llm_load_print_meta: n_expert         = 0
0.00.075.105 I llm_load_print_meta: n_expert_used    = 0
0.00.075.105 I llm_load_print_meta: causal attn      = 1
0.00.075.106 I llm_load_print_meta: pooling type     = 0
0.00.075.106 I llm_load_print_meta: rope type        = 2
0.00.075.106 I llm_load_print_meta: rope scaling     = linear
0.00.075.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.108 I llm_load_print_meta: freq_scale_train = 1
0.00.075.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.111 I llm_load_print_meta: model type       = 1.4B
0.00.075.111 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.112 I llm_load_print_meta: model params     = 1.41 B
0.00.075.113 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.113 I llm_load_print_meta: general.name     = 1.4B
0.00.075.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: max token length = 1024
0.00.130.293 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.309 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.394.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.394.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.394.754 I llama_new_context_with_model: n_batch       = 2048
0.00.394.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.755 I llama_new_context_with_model: flash_attn    = 0
0.00.394.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.760 I llama_new_context_with_model: freq_scale    = 1
0.00.464.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.464.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.507 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.467.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.467.530 I llama_new_context_with_model: graph nodes  = 967
0.00.467.530 I llama_new_context_with_model: graph splits = 193
0.00.467.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.055 I main: llama threadpool init, n_threads = 4
0.00.594.080 I 
0.00.594.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.594.187 I 
0.00.594.334 I sampler seed: 1234
0.00.594.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.360 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.149.333 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.05.149.337 I llama_perf_context_print:        load time =     593.14 ms
0.05.149.339 I llama_perf_context_print: prompt eval time =     113.75 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.05.149.340 I llama_perf_context_print:        eval time =    4429.51 ms /    63 runs   (   70.31 ms per token,    14.22 tokens per second)
0.05.149.341 I llama_perf_context_print:       total time =    4555.28 ms /    70 tokens

real	0m5.198s
user	0m18.883s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.598 I llama_model_loader: - type  f32:  194 tensors
0.00.020.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.632 I llm_load_vocab: special tokens cache size = 25
0.00.074.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.249 I llm_load_print_meta: arch             = gptneox
0.00.074.250 I llm_load_print_meta: vocab type       = BPE
0.00.074.251 I llm_load_print_meta: n_vocab          = 50304
0.00.074.251 I llm_load_print_meta: n_merges         = 50009
0.00.074.251 I llm_load_print_meta: vocab_only       = 0
0.00.074.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.252 I llm_load_print_meta: n_embd           = 2048
0.00.074.252 I llm_load_print_meta: n_layer          = 24
0.00.074.260 I llm_load_print_meta: n_head           = 16
0.00.074.261 I llm_load_print_meta: n_head_kv        = 16
0.00.074.262 I llm_load_print_meta: n_rot            = 32
0.00.074.262 I llm_load_print_meta: n_swa            = 0
0.00.074.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.264 I llm_load_print_meta: n_gqa            = 1
0.00.074.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.269 I llm_load_print_meta: n_ff             = 8192
0.00.074.269 I llm_load_print_meta: n_expert         = 0
0.00.074.270 I llm_load_print_meta: n_expert_used    = 0
0.00.074.270 I llm_load_print_meta: causal attn      = 1
0.00.074.270 I llm_load_print_meta: pooling type     = 0
0.00.074.270 I llm_load_print_meta: rope type        = 2
0.00.074.271 I llm_load_print_meta: rope scaling     = linear
0.00.074.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.273 I llm_load_print_meta: freq_scale_train = 1
0.00.074.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.275 I llm_load_print_meta: model type       = 1.4B
0.00.074.276 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.276 I llm_load_print_meta: model params     = 1.41 B
0.00.074.277 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.278 I llm_load_print_meta: general.name     = 1.4B
0.00.074.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: max token length = 1024
0.00.129.528 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.546 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.494 I llama_new_context_with_model: n_ctx         = 128
0.00.391.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.495 I llama_new_context_with_model: n_batch       = 128
0.00.391.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.495 I llama_new_context_with_model: flash_attn    = 0
0.00.391.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.500 I llama_new_context_with_model: freq_scale    = 1
0.00.391.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.164 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.189 I llama_new_context_with_model: graph nodes  = 967
0.00.399.190 I llama_new_context_with_model: graph splits = 193
0.00.399.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.248 I 
0.00.488.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.378 I perplexity: tokenizing the input ..
0.00.497.862 I perplexity: tokenization took 9.48 ms
0.00.497.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.658 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.058.727 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.058.808 I llama_perf_context_print:        load time =     487.50 ms
0.02.058.810 I llama_perf_context_print: prompt eval time =    1501.01 ms /   128 tokens (   11.73 ms per token,    85.28 tokens per second)
0.02.058.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.813 I llama_perf_context_print:       total time =    1570.56 ms /   129 tokens

real	0m2.104s
user	0m3.967s
sys	0m0.240s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.374 I llm_load_vocab: special tokens cache size = 25
0.00.074.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.940 I llm_load_print_meta: arch             = gptneox
0.00.074.941 I llm_load_print_meta: vocab type       = BPE
0.00.074.941 I llm_load_print_meta: n_vocab          = 50304
0.00.074.942 I llm_load_print_meta: n_merges         = 50009
0.00.074.942 I llm_load_print_meta: vocab_only       = 0
0.00.074.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.942 I llm_load_print_meta: n_embd           = 2048
0.00.074.942 I llm_load_print_meta: n_layer          = 24
0.00.074.952 I llm_load_print_meta: n_head           = 16
0.00.074.952 I llm_load_print_meta: n_head_kv        = 16
0.00.074.953 I llm_load_print_meta: n_rot            = 32
0.00.074.953 I llm_load_print_meta: n_swa            = 0
0.00.074.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.954 I llm_load_print_meta: n_gqa            = 1
0.00.074.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.958 I llm_load_print_meta: n_ff             = 8192
0.00.074.959 I llm_load_print_meta: n_expert         = 0
0.00.074.959 I llm_load_print_meta: n_expert_used    = 0
0.00.074.959 I llm_load_print_meta: causal attn      = 1
0.00.074.959 I llm_load_print_meta: pooling type     = 0
0.00.074.959 I llm_load_print_meta: rope type        = 2
0.00.074.959 I llm_load_print_meta: rope scaling     = linear
0.00.074.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.961 I llm_load_print_meta: freq_scale_train = 1
0.00.074.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.963 I llm_load_print_meta: model type       = 1.4B
0.00.074.964 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.965 I llm_load_print_meta: model params     = 1.41 B
0.00.074.966 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.966 I llm_load_print_meta: general.name     = 1.4B
0.00.074.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: max token length = 1024
0.00.125.023 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.189 I llama_new_context_with_model: n_batch       = 2048
0.00.127.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.189 I llama_new_context_with_model: flash_attn    = 0
0.00.127.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.192 I llama_new_context_with_model: freq_scale    = 1
0.00.195.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.734 I llama_new_context_with_model: graph nodes  = 967
0.00.197.735 I llama_new_context_with_model: graph splits = 1
0.00.197.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.125 I main: llama threadpool init, n_threads = 4
0.00.276.157 I 
0.00.276.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.255 I 
0.00.276.390 I sampler seed: 1234
0.00.276.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.416 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.578.892 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.578.896 I llama_perf_context_print:        load time =     275.21 ms
0.02.578.897 I llama_perf_context_print: prompt eval time =     124.47 ms /     7 tokens (   17.78 ms per token,    56.24 tokens per second)
0.02.578.899 I llama_perf_context_print:        eval time =    2165.92 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.578.900 I llama_perf_context_print:       total time =    2302.77 ms /    70 tokens

real	0m2.627s
user	0m9.520s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.147 I llm_load_vocab: special tokens cache size = 25
0.00.074.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.713 I llm_load_print_meta: arch             = gptneox
0.00.074.714 I llm_load_print_meta: vocab type       = BPE
0.00.074.715 I llm_load_print_meta: n_vocab          = 50304
0.00.074.715 I llm_load_print_meta: n_merges         = 50009
0.00.074.715 I llm_load_print_meta: vocab_only       = 0
0.00.074.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.716 I llm_load_print_meta: n_embd           = 2048
0.00.074.716 I llm_load_print_meta: n_layer          = 24
0.00.074.725 I llm_load_print_meta: n_head           = 16
0.00.074.726 I llm_load_print_meta: n_head_kv        = 16
0.00.074.726 I llm_load_print_meta: n_rot            = 32
0.00.074.726 I llm_load_print_meta: n_swa            = 0
0.00.074.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.728 I llm_load_print_meta: n_gqa            = 1
0.00.074.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.733 I llm_load_print_meta: n_ff             = 8192
0.00.074.734 I llm_load_print_meta: n_expert         = 0
0.00.074.734 I llm_load_print_meta: n_expert_used    = 0
0.00.074.734 I llm_load_print_meta: causal attn      = 1
0.00.074.734 I llm_load_print_meta: pooling type     = 0
0.00.074.735 I llm_load_print_meta: rope type        = 2
0.00.074.735 I llm_load_print_meta: rope scaling     = linear
0.00.074.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.737 I llm_load_print_meta: freq_scale_train = 1
0.00.074.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.740 I llm_load_print_meta: model type       = 1.4B
0.00.074.740 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.741 I llm_load_print_meta: model params     = 1.41 B
0.00.074.742 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.742 I llm_load_print_meta: general.name     = 1.4B
0.00.074.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.745 I llm_load_print_meta: max token length = 1024
0.00.126.660 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.911 I llama_new_context_with_model: n_ctx         = 128
0.00.128.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.911 I llama_new_context_with_model: n_batch       = 128
0.00.128.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.912 I llama_new_context_with_model: flash_attn    = 0
0.00.128.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.915 I llama_new_context_with_model: freq_scale    = 1
0.00.128.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.408 I llama_new_context_with_model: graph nodes  = 967
0.00.136.408 I llama_new_context_with_model: graph splits = 1
0.00.136.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.784 I 
0.00.209.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.905 I perplexity: tokenizing the input ..
0.00.218.252 I perplexity: tokenization took 8.344 ms
0.00.218.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.936 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.011 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.085 I llama_perf_context_print:        load time =     209.03 ms
0.01.415.100 I llama_perf_context_print: prompt eval time =    1136.92 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.415.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.103 I llama_perf_context_print:       total time =    1205.30 ms /   129 tokens

real	0m1.462s
user	0m5.336s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.843 I llm_load_vocab: special tokens cache size = 25
0.00.075.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.604 I llm_load_print_meta: arch             = gptneox
0.00.075.604 I llm_load_print_meta: vocab type       = BPE
0.00.075.605 I llm_load_print_meta: n_vocab          = 50304
0.00.075.605 I llm_load_print_meta: n_merges         = 50009
0.00.075.605 I llm_load_print_meta: vocab_only       = 0
0.00.075.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.606 I llm_load_print_meta: n_embd           = 2048
0.00.075.606 I llm_load_print_meta: n_layer          = 24
0.00.075.615 I llm_load_print_meta: n_head           = 16
0.00.075.616 I llm_load_print_meta: n_head_kv        = 16
0.00.075.617 I llm_load_print_meta: n_rot            = 32
0.00.075.617 I llm_load_print_meta: n_swa            = 0
0.00.075.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.618 I llm_load_print_meta: n_gqa            = 1
0.00.075.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.624 I llm_load_print_meta: n_ff             = 8192
0.00.075.624 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.625 I llm_load_print_meta: causal attn      = 1
0.00.075.625 I llm_load_print_meta: pooling type     = 0
0.00.075.625 I llm_load_print_meta: rope type        = 2
0.00.075.626 I llm_load_print_meta: rope scaling     = linear
0.00.075.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.628 I llm_load_print_meta: freq_scale_train = 1
0.00.075.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.630 I llm_load_print_meta: model type       = 1.4B
0.00.075.630 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.631 I llm_load_print_meta: model params     = 1.41 B
0.00.075.632 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.633 I llm_load_print_meta: general.name     = 1.4B
0.00.075.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.635 I llm_load_print_meta: max token length = 1024
0.00.126.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.129 I llama_new_context_with_model: n_batch       = 2048
0.00.129.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.129 I llama_new_context_with_model: flash_attn    = 0
0.00.129.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.132 I llama_new_context_with_model: freq_scale    = 1
0.00.197.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.129 I llama_new_context_with_model: graph nodes  = 967
0.00.200.130 I llama_new_context_with_model: graph splits = 1
0.00.200.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.891 I main: llama threadpool init, n_threads = 4
0.00.289.920 I 
0.00.290.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.016 I 
0.00.290.136 I sampler seed: 1234
0.00.290.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.160 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.693.436 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.693.440 I llama_perf_context_print:        load time =     288.98 ms
0.02.693.441 I llama_perf_context_print: prompt eval time =     120.33 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.693.443 I llama_perf_context_print:        eval time =    2271.20 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.693.444 I llama_perf_context_print:       total time =    2403.55 ms /    70 tokens

real	0m2.746s
user	0m9.976s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.943 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.292 I llm_load_vocab: special tokens cache size = 25
0.00.074.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.982 I llm_load_print_meta: arch             = gptneox
0.00.074.983 I llm_load_print_meta: vocab type       = BPE
0.00.074.984 I llm_load_print_meta: n_vocab          = 50304
0.00.074.984 I llm_load_print_meta: n_merges         = 50009
0.00.074.984 I llm_load_print_meta: vocab_only       = 0
0.00.074.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.985 I llm_load_print_meta: n_embd           = 2048
0.00.074.985 I llm_load_print_meta: n_layer          = 24
0.00.074.994 I llm_load_print_meta: n_head           = 16
0.00.074.995 I llm_load_print_meta: n_head_kv        = 16
0.00.074.995 I llm_load_print_meta: n_rot            = 32
0.00.074.996 I llm_load_print_meta: n_swa            = 0
0.00.074.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.997 I llm_load_print_meta: n_gqa            = 1
0.00.074.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.003 I llm_load_print_meta: n_ff             = 8192
0.00.075.003 I llm_load_print_meta: n_expert         = 0
0.00.075.003 I llm_load_print_meta: n_expert_used    = 0
0.00.075.004 I llm_load_print_meta: causal attn      = 1
0.00.075.004 I llm_load_print_meta: pooling type     = 0
0.00.075.004 I llm_load_print_meta: rope type        = 2
0.00.075.005 I llm_load_print_meta: rope scaling     = linear
0.00.075.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.006 I llm_load_print_meta: freq_scale_train = 1
0.00.075.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.009 I llm_load_print_meta: model type       = 1.4B
0.00.075.009 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.010 I llm_load_print_meta: model params     = 1.41 B
0.00.075.011 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.011 I llm_load_print_meta: general.name     = 1.4B
0.00.075.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: max token length = 1024
0.00.126.210 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.430 I llama_new_context_with_model: n_ctx         = 128
0.00.128.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.430 I llama_new_context_with_model: n_batch       = 128
0.00.128.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.431 I llama_new_context_with_model: flash_attn    = 0
0.00.128.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.433 I llama_new_context_with_model: freq_scale    = 1
0.00.128.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.333 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.093 I llama_new_context_with_model: graph nodes  = 967
0.00.136.094 I llama_new_context_with_model: graph splits = 1
0.00.136.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.176 I 
0.00.195.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.289 I perplexity: tokenizing the input ..
0.00.203.987 I perplexity: tokenization took 8.693 ms
0.00.204.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.302 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.206.414 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.206.459 I llama_perf_context_print:        load time =     194.19 ms
0.02.206.474 I llama_perf_context_print: prompt eval time =    1942.57 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.206.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.476 I llama_perf_context_print:       total time =    2011.28 ms /   129 tokens

real	0m2.254s
user	0m8.514s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.300 I llm_load_vocab: special tokens cache size = 25
0.00.074.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.939 I llm_load_print_meta: arch             = gptneox
0.00.074.940 I llm_load_print_meta: vocab type       = BPE
0.00.074.940 I llm_load_print_meta: n_vocab          = 50304
0.00.074.940 I llm_load_print_meta: n_merges         = 50009
0.00.074.941 I llm_load_print_meta: vocab_only       = 0
0.00.074.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.941 I llm_load_print_meta: n_embd           = 2048
0.00.074.941 I llm_load_print_meta: n_layer          = 24
0.00.074.950 I llm_load_print_meta: n_head           = 16
0.00.074.951 I llm_load_print_meta: n_head_kv        = 16
0.00.074.951 I llm_load_print_meta: n_rot            = 32
0.00.074.952 I llm_load_print_meta: n_swa            = 0
0.00.074.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.953 I llm_load_print_meta: n_gqa            = 1
0.00.074.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.959 I llm_load_print_meta: n_ff             = 8192
0.00.074.959 I llm_load_print_meta: n_expert         = 0
0.00.074.959 I llm_load_print_meta: n_expert_used    = 0
0.00.074.959 I llm_load_print_meta: causal attn      = 1
0.00.074.960 I llm_load_print_meta: pooling type     = 0
0.00.074.960 I llm_load_print_meta: rope type        = 2
0.00.074.960 I llm_load_print_meta: rope scaling     = linear
0.00.074.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.962 I llm_load_print_meta: freq_scale_train = 1
0.00.074.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.965 I llm_load_print_meta: model type       = 1.4B
0.00.074.965 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.966 I llm_load_print_meta: model params     = 1.41 B
0.00.074.967 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.967 I llm_load_print_meta: general.name     = 1.4B
0.00.074.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: max token length = 1024
0.00.106.420 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.501 I llama_new_context_with_model: n_batch       = 2048
0.00.108.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.502 I llama_new_context_with_model: flash_attn    = 0
0.00.108.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.504 I llama_new_context_with_model: freq_scale    = 1
0.00.178.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.797 I llama_new_context_with_model: graph nodes  = 967
0.00.180.797 I llama_new_context_with_model: graph splits = 1
0.00.180.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.717 I main: llama threadpool init, n_threads = 4
0.00.252.745 I 
0.00.252.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.831 I 
0.00.253.020 I sampler seed: 1234
0.00.253.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.044 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.721.707 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.01.721.710 I llama_perf_context_print:        load time =     251.74 ms
0.01.721.711 I llama_perf_context_print: prompt eval time =      76.70 ms /     7 tokens (   10.96 ms per token,    91.27 tokens per second)
0.01.721.713 I llama_perf_context_print:        eval time =    1380.73 ms /    63 runs   (   21.92 ms per token,    45.63 tokens per second)
0.01.721.714 I llama_perf_context_print:       total time =    1469.00 ms /    70 tokens

real	0m1.758s
user	0m6.136s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.633 I llm_load_print_meta: arch             = gptneox
0.00.075.634 I llm_load_print_meta: vocab type       = BPE
0.00.075.635 I llm_load_print_meta: n_vocab          = 50304
0.00.075.635 I llm_load_print_meta: n_merges         = 50009
0.00.075.635 I llm_load_print_meta: vocab_only       = 0
0.00.075.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.636 I llm_load_print_meta: n_embd           = 2048
0.00.075.636 I llm_load_print_meta: n_layer          = 24
0.00.075.646 I llm_load_print_meta: n_head           = 16
0.00.075.646 I llm_load_print_meta: n_head_kv        = 16
0.00.075.647 I llm_load_print_meta: n_rot            = 32
0.00.075.647 I llm_load_print_meta: n_swa            = 0
0.00.075.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.649 I llm_load_print_meta: n_gqa            = 1
0.00.075.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.654 I llm_load_print_meta: n_ff             = 8192
0.00.075.654 I llm_load_print_meta: n_expert         = 0
0.00.075.655 I llm_load_print_meta: n_expert_used    = 0
0.00.075.655 I llm_load_print_meta: causal attn      = 1
0.00.075.655 I llm_load_print_meta: pooling type     = 0
0.00.075.656 I llm_load_print_meta: rope type        = 2
0.00.075.656 I llm_load_print_meta: rope scaling     = linear
0.00.075.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.657 I llm_load_print_meta: freq_scale_train = 1
0.00.075.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.662 I llm_load_print_meta: model type       = 1.4B
0.00.075.663 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.664 I llm_load_print_meta: model params     = 1.41 B
0.00.075.665 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.666 I llm_load_print_meta: general.name     = 1.4B
0.00.075.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: max token length = 1024
0.00.107.879 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.153 I llama_new_context_with_model: n_ctx         = 128
0.00.110.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.110.154 I llama_new_context_with_model: n_batch       = 128
0.00.110.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.110.155 I llama_new_context_with_model: flash_attn    = 0
0.00.110.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.157 I llama_new_context_with_model: freq_scale    = 1
0.00.110.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.669 I llama_new_context_with_model: graph nodes  = 967
0.00.117.670 I llama_new_context_with_model: graph splits = 1
0.00.117.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.927 I 
0.00.157.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.039 I perplexity: tokenizing the input ..
0.00.165.788 I perplexity: tokenization took 8.745 ms
0.00.165.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.213 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.520.080 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.120 I llama_perf_context_print:        load time =     156.21 ms
0.01.520.122 I llama_perf_context_print: prompt eval time =    1294.74 ms /   128 tokens (   10.12 ms per token,    98.86 tokens per second)
0.01.520.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.125 I llama_perf_context_print:       total time =    1363.19 ms /   129 tokens

real	0m1.554s
user	0m5.860s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.746 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.747 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.549 I llm_load_vocab: special tokens cache size = 25
0.00.075.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.173 I llm_load_print_meta: arch             = gptneox
0.00.075.173 I llm_load_print_meta: vocab type       = BPE
0.00.075.174 I llm_load_print_meta: n_vocab          = 50304
0.00.075.174 I llm_load_print_meta: n_merges         = 50009
0.00.075.174 I llm_load_print_meta: vocab_only       = 0
0.00.075.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.174 I llm_load_print_meta: n_embd           = 2048
0.00.075.175 I llm_load_print_meta: n_layer          = 24
0.00.075.183 I llm_load_print_meta: n_head           = 16
0.00.075.184 I llm_load_print_meta: n_head_kv        = 16
0.00.075.184 I llm_load_print_meta: n_rot            = 32
0.00.075.184 I llm_load_print_meta: n_swa            = 0
0.00.075.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.185 I llm_load_print_meta: n_gqa            = 1
0.00.075.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.190 I llm_load_print_meta: n_ff             = 8192
0.00.075.190 I llm_load_print_meta: n_expert         = 0
0.00.075.190 I llm_load_print_meta: n_expert_used    = 0
0.00.075.190 I llm_load_print_meta: causal attn      = 1
0.00.075.191 I llm_load_print_meta: pooling type     = 0
0.00.075.191 I llm_load_print_meta: rope type        = 2
0.00.075.191 I llm_load_print_meta: rope scaling     = linear
0.00.075.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.193 I llm_load_print_meta: freq_scale_train = 1
0.00.075.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.195 I llm_load_print_meta: model type       = 1.4B
0.00.075.195 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.196 I llm_load_print_meta: model params     = 1.41 B
0.00.075.197 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.197 I llm_load_print_meta: general.name     = 1.4B
0.00.075.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: max token length = 1024
0.00.113.870 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.035 I llama_new_context_with_model: n_batch       = 2048
0.00.116.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.035 I llama_new_context_with_model: flash_attn    = 0
0.00.116.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.037 I llama_new_context_with_model: freq_scale    = 1
0.00.185.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.261 I llama_new_context_with_model: graph nodes  = 967
0.00.187.261 I llama_new_context_with_model: graph splits = 1
0.00.187.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.824 I main: llama threadpool init, n_threads = 4
0.00.263.854 I 
0.00.263.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.943 I 
0.00.264.063 I sampler seed: 1234
0.00.264.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.088 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.023.320 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.023.323 I llama_perf_context_print:        load time =     262.93 ms
0.02.023.325 I llama_perf_context_print: prompt eval time =      83.22 ms /     7 tokens (   11.89 ms per token,    84.11 tokens per second)
0.02.023.326 I llama_perf_context_print:        eval time =    1664.78 ms /    63 runs   (   26.43 ms per token,    37.84 tokens per second)
0.02.023.327 I llama_perf_context_print:       total time =    1759.50 ms /    70 tokens

real	0m2.065s
user	0m7.340s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.760 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.855 I llm_load_vocab: special tokens cache size = 25
0.00.075.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.570 I llm_load_print_meta: arch             = gptneox
0.00.075.571 I llm_load_print_meta: vocab type       = BPE
0.00.075.571 I llm_load_print_meta: n_vocab          = 50304
0.00.075.571 I llm_load_print_meta: n_merges         = 50009
0.00.075.572 I llm_load_print_meta: vocab_only       = 0
0.00.075.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.572 I llm_load_print_meta: n_embd           = 2048
0.00.075.572 I llm_load_print_meta: n_layer          = 24
0.00.075.581 I llm_load_print_meta: n_head           = 16
0.00.075.582 I llm_load_print_meta: n_head_kv        = 16
0.00.075.582 I llm_load_print_meta: n_rot            = 32
0.00.075.583 I llm_load_print_meta: n_swa            = 0
0.00.075.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.584 I llm_load_print_meta: n_gqa            = 1
0.00.075.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.589 I llm_load_print_meta: n_ff             = 8192
0.00.075.589 I llm_load_print_meta: n_expert         = 0
0.00.075.590 I llm_load_print_meta: n_expert_used    = 0
0.00.075.590 I llm_load_print_meta: causal attn      = 1
0.00.075.590 I llm_load_print_meta: pooling type     = 0
0.00.075.591 I llm_load_print_meta: rope type        = 2
0.00.075.591 I llm_load_print_meta: rope scaling     = linear
0.00.075.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.593 I llm_load_print_meta: freq_scale_train = 1
0.00.075.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.595 I llm_load_print_meta: model type       = 1.4B
0.00.075.596 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.597 I llm_load_print_meta: model params     = 1.41 B
0.00.075.598 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.598 I llm_load_print_meta: general.name     = 1.4B
0.00.075.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: max token length = 1024
0.00.114.849 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.154 I llama_new_context_with_model: n_ctx         = 128
0.00.117.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.154 I llama_new_context_with_model: n_batch       = 128
0.00.117.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.155 I llama_new_context_with_model: flash_attn    = 0
0.00.117.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.158 I llama_new_context_with_model: freq_scale    = 1
0.00.117.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.703 I llama_new_context_with_model: graph nodes  = 967
0.00.124.704 I llama_new_context_with_model: graph splits = 1
0.00.124.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.671 I 
0.00.166.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.781 I perplexity: tokenizing the input ..
0.00.175.536 I perplexity: tokenization took 8.751 ms
0.00.175.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.943 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.570.934 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.570.976 I llama_perf_context_print:        load time =     165.87 ms
0.01.570.978 I llama_perf_context_print: prompt eval time =    1335.60 ms /   128 tokens (   10.43 ms per token,    95.84 tokens per second)
0.01.570.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.570.980 I llama_perf_context_print:       total time =    1404.30 ms /   129 tokens

real	0m1.610s
user	0m5.990s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.149 I llm_load_print_meta: arch             = gptneox
0.00.075.150 I llm_load_print_meta: vocab type       = BPE
0.00.075.150 I llm_load_print_meta: n_vocab          = 50304
0.00.075.150 I llm_load_print_meta: n_merges         = 50009
0.00.075.151 I llm_load_print_meta: vocab_only       = 0
0.00.075.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.151 I llm_load_print_meta: n_embd           = 2048
0.00.075.151 I llm_load_print_meta: n_layer          = 24
0.00.075.160 I llm_load_print_meta: n_head           = 16
0.00.075.161 I llm_load_print_meta: n_head_kv        = 16
0.00.075.161 I llm_load_print_meta: n_rot            = 32
0.00.075.161 I llm_load_print_meta: n_swa            = 0
0.00.075.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.163 I llm_load_print_meta: n_gqa            = 1
0.00.075.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.167 I llm_load_print_meta: n_ff             = 8192
0.00.075.167 I llm_load_print_meta: n_expert         = 0
0.00.075.168 I llm_load_print_meta: n_expert_used    = 0
0.00.075.168 I llm_load_print_meta: causal attn      = 1
0.00.075.168 I llm_load_print_meta: pooling type     = 0
0.00.075.168 I llm_load_print_meta: rope type        = 2
0.00.075.168 I llm_load_print_meta: rope scaling     = linear
0.00.075.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.170 I llm_load_print_meta: freq_scale_train = 1
0.00.075.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.172 I llm_load_print_meta: model type       = 1.4B
0.00.075.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.173 I llm_load_print_meta: model params     = 1.41 B
0.00.075.174 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.174 I llm_load_print_meta: general.name     = 1.4B
0.00.075.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: max token length = 1024
0.00.121.777 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.890 I llama_new_context_with_model: n_batch       = 2048
0.00.123.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.890 I llama_new_context_with_model: flash_attn    = 0
0.00.123.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.893 I llama_new_context_with_model: freq_scale    = 1
0.00.192.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.415 I llama_new_context_with_model: graph nodes  = 967
0.00.194.415 I llama_new_context_with_model: graph splits = 1
0.00.194.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.110 I main: llama threadpool init, n_threads = 4
0.00.278.142 I 
0.00.278.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.239 I 
0.00.278.355 I sampler seed: 1234
0.00.278.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.379 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.297.148 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.297.151 I llama_perf_context_print:        load time =     277.12 ms
0.02.297.153 I llama_perf_context_print: prompt eval time =      92.25 ms /     7 tokens (   13.18 ms per token,    75.88 tokens per second)
0.02.297.155 I llama_perf_context_print:        eval time =    1915.04 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.297.156 I llama_perf_context_print:       total time =    2019.04 ms /    70 tokens

real	0m2.343s
user	0m8.402s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.410 I llm_load_vocab: special tokens cache size = 25
0.00.075.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.142 I llm_load_print_meta: arch             = gptneox
0.00.075.143 I llm_load_print_meta: vocab type       = BPE
0.00.075.143 I llm_load_print_meta: n_vocab          = 50304
0.00.075.143 I llm_load_print_meta: n_merges         = 50009
0.00.075.144 I llm_load_print_meta: vocab_only       = 0
0.00.075.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.144 I llm_load_print_meta: n_embd           = 2048
0.00.075.144 I llm_load_print_meta: n_layer          = 24
0.00.075.154 I llm_load_print_meta: n_head           = 16
0.00.075.155 I llm_load_print_meta: n_head_kv        = 16
0.00.075.155 I llm_load_print_meta: n_rot            = 32
0.00.075.155 I llm_load_print_meta: n_swa            = 0
0.00.075.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.157 I llm_load_print_meta: n_gqa            = 1
0.00.075.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.162 I llm_load_print_meta: n_ff             = 8192
0.00.075.163 I llm_load_print_meta: n_expert         = 0
0.00.075.163 I llm_load_print_meta: n_expert_used    = 0
0.00.075.163 I llm_load_print_meta: causal attn      = 1
0.00.075.164 I llm_load_print_meta: pooling type     = 0
0.00.075.164 I llm_load_print_meta: rope type        = 2
0.00.075.164 I llm_load_print_meta: rope scaling     = linear
0.00.075.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.166 I llm_load_print_meta: freq_scale_train = 1
0.00.075.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.169 I llm_load_print_meta: model type       = 1.4B
0.00.075.170 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.170 I llm_load_print_meta: model params     = 1.41 B
0.00.075.171 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.172 I llm_load_print_meta: general.name     = 1.4B
0.00.075.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: max token length = 1024
0.00.121.339 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.471 I llama_new_context_with_model: n_ctx         = 128
0.00.123.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.472 I llama_new_context_with_model: n_batch       = 128
0.00.123.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.473 I llama_new_context_with_model: flash_attn    = 0
0.00.123.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.475 I llama_new_context_with_model: freq_scale    = 1
0.00.123.476 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.890 I llama_new_context_with_model: graph nodes  = 967
0.00.130.891 I llama_new_context_with_model: graph splits = 1
0.00.130.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.630 I 
0.00.179.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.757 I perplexity: tokenizing the input ..
0.00.188.613 I perplexity: tokenization took 8.852 ms
0.00.188.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.389 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.647.250 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.647.294 I llama_perf_context_print:        load time =     178.91 ms
0.01.647.296 I llama_perf_context_print: prompt eval time =    1398.99 ms /   128 tokens (   10.93 ms per token,    91.49 tokens per second)
0.01.647.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.298 I llama_perf_context_print:       total time =    1467.66 ms /   129 tokens

real	0m1.691s
user	0m6.300s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.859 I llm_load_vocab: special tokens cache size = 25
0.00.075.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.467 I llm_load_print_meta: arch             = gptneox
0.00.075.467 I llm_load_print_meta: vocab type       = BPE
0.00.075.468 I llm_load_print_meta: n_vocab          = 50304
0.00.075.468 I llm_load_print_meta: n_merges         = 50009
0.00.075.469 I llm_load_print_meta: vocab_only       = 0
0.00.075.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.469 I llm_load_print_meta: n_embd           = 2048
0.00.075.470 I llm_load_print_meta: n_layer          = 24
0.00.075.479 I llm_load_print_meta: n_head           = 16
0.00.075.480 I llm_load_print_meta: n_head_kv        = 16
0.00.075.480 I llm_load_print_meta: n_rot            = 32
0.00.075.480 I llm_load_print_meta: n_swa            = 0
0.00.075.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.482 I llm_load_print_meta: n_gqa            = 1
0.00.075.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.487 I llm_load_print_meta: n_ff             = 8192
0.00.075.488 I llm_load_print_meta: n_expert         = 0
0.00.075.488 I llm_load_print_meta: n_expert_used    = 0
0.00.075.488 I llm_load_print_meta: causal attn      = 1
0.00.075.488 I llm_load_print_meta: pooling type     = 0
0.00.075.489 I llm_load_print_meta: rope type        = 2
0.00.075.489 I llm_load_print_meta: rope scaling     = linear
0.00.075.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.491 I llm_load_print_meta: freq_scale_train = 1
0.00.075.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.497 I llm_load_print_meta: model type       = 1.4B
0.00.075.497 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.498 I llm_load_print_meta: model params     = 1.41 B
0.00.075.500 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.500 I llm_load_print_meta: general.name     = 1.4B
0.00.075.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: max token length = 1024
0.00.126.928 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.320 I llama_new_context_with_model: n_batch       = 2048
0.00.129.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.320 I llama_new_context_with_model: flash_attn    = 0
0.00.129.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.323 I llama_new_context_with_model: freq_scale    = 1
0.00.197.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.435 I llama_new_context_with_model: graph nodes  = 967
0.00.199.435 I llama_new_context_with_model: graph splits = 1
0.00.199.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.457 I main: llama threadpool init, n_threads = 4
0.00.291.486 I 
0.00.291.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.589 I 
0.00.291.722 I sampler seed: 1234
0.00.291.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.746 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.583.489 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.583.492 I llama_perf_context_print:        load time =     290.45 ms
0.02.583.494 I llama_perf_context_print: prompt eval time =     108.85 ms /     7 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.583.496 I llama_perf_context_print:        eval time =    2171.27 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.583.496 I llama_perf_context_print:       total time =    2292.04 ms /    70 tokens

real	0m2.633s
user	0m9.520s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.942 I llm_load_vocab: special tokens cache size = 25
0.00.075.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.538 I llm_load_print_meta: arch             = gptneox
0.00.075.539 I llm_load_print_meta: vocab type       = BPE
0.00.075.539 I llm_load_print_meta: n_vocab          = 50304
0.00.075.540 I llm_load_print_meta: n_merges         = 50009
0.00.075.540 I llm_load_print_meta: vocab_only       = 0
0.00.075.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.541 I llm_load_print_meta: n_embd           = 2048
0.00.075.541 I llm_load_print_meta: n_layer          = 24
0.00.075.551 I llm_load_print_meta: n_head           = 16
0.00.075.552 I llm_load_print_meta: n_head_kv        = 16
0.00.075.553 I llm_load_print_meta: n_rot            = 32
0.00.075.553 I llm_load_print_meta: n_swa            = 0
0.00.075.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.555 I llm_load_print_meta: n_gqa            = 1
0.00.075.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.561 I llm_load_print_meta: n_ff             = 8192
0.00.075.561 I llm_load_print_meta: n_expert         = 0
0.00.075.561 I llm_load_print_meta: n_expert_used    = 0
0.00.075.561 I llm_load_print_meta: causal attn      = 1
0.00.075.562 I llm_load_print_meta: pooling type     = 0
0.00.075.562 I llm_load_print_meta: rope type        = 2
0.00.075.563 I llm_load_print_meta: rope scaling     = linear
0.00.075.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.564 I llm_load_print_meta: freq_scale_train = 1
0.00.075.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.567 I llm_load_print_meta: model type       = 1.4B
0.00.075.568 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.568 I llm_load_print_meta: model params     = 1.41 B
0.00.075.569 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.570 I llm_load_print_meta: general.name     = 1.4B
0.00.075.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: max token length = 1024
0.00.128.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.761 I llama_new_context_with_model: n_ctx         = 128
0.00.130.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.762 I llama_new_context_with_model: n_batch       = 128
0.00.130.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.762 I llama_new_context_with_model: flash_attn    = 0
0.00.130.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.765 I llama_new_context_with_model: freq_scale    = 1
0.00.130.766 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.056 I llama_new_context_with_model: graph nodes  = 967
0.00.138.056 I llama_new_context_with_model: graph splits = 1
0.00.138.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.403 I 
0.00.195.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.534 I perplexity: tokenizing the input ..
0.00.205.038 I perplexity: tokenization took 9.5 ms
0.00.205.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.620 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.955.653 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.955.694 I llama_perf_context_print:        load time =     194.62 ms
0.01.955.697 I llama_perf_context_print: prompt eval time =    1690.71 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.955.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.955.699 I llama_perf_context_print:       total time =    1760.29 ms /   129 tokens

real	0m2.003s
user	0m7.510s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.854 I llm_load_vocab: special tokens cache size = 25
0.00.075.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.480 I llm_load_print_meta: arch             = gptneox
0.00.075.481 I llm_load_print_meta: vocab type       = BPE
0.00.075.481 I llm_load_print_meta: n_vocab          = 50304
0.00.075.481 I llm_load_print_meta: n_merges         = 50009
0.00.075.482 I llm_load_print_meta: vocab_only       = 0
0.00.075.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.482 I llm_load_print_meta: n_embd           = 2048
0.00.075.483 I llm_load_print_meta: n_layer          = 24
0.00.075.491 I llm_load_print_meta: n_head           = 16
0.00.075.492 I llm_load_print_meta: n_head_kv        = 16
0.00.075.492 I llm_load_print_meta: n_rot            = 32
0.00.075.492 I llm_load_print_meta: n_swa            = 0
0.00.075.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.494 I llm_load_print_meta: n_gqa            = 1
0.00.075.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.498 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.499 I llm_load_print_meta: n_expert_used    = 0
0.00.075.499 I llm_load_print_meta: causal attn      = 1
0.00.075.499 I llm_load_print_meta: pooling type     = 0
0.00.075.499 I llm_load_print_meta: rope type        = 2
0.00.075.500 I llm_load_print_meta: rope scaling     = linear
0.00.075.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.501 I llm_load_print_meta: freq_scale_train = 1
0.00.075.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.503 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.506 I llm_load_print_meta: general.name     = 1.4B
0.00.075.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: max token length = 1024
0.00.130.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.599 I llama_new_context_with_model: n_batch       = 2048
0.00.132.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.600 I llama_new_context_with_model: flash_attn    = 0
0.00.132.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.602 I llama_new_context_with_model: freq_scale    = 1
0.00.200.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.703 I llama_new_context_with_model: graph nodes  = 967
0.00.203.704 I llama_new_context_with_model: graph splits = 1
0.00.203.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.425 I main: llama threadpool init, n_threads = 4
0.00.291.456 I 
0.00.291.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.559 I 
0.00.291.680 I sampler seed: 1234
0.00.291.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.704 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.721.151 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.721.154 I llama_perf_context_print:        load time =     290.50 ms
0.02.721.156 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.721.157 I llama_perf_context_print:        eval time =    2310.07 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.721.158 I llama_perf_context_print:       total time =    2429.73 ms /    70 tokens

real	0m2.775s
user	0m10.041s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4094 (74d73dc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.228 I llm_load_print_meta: arch             = gptneox
0.00.075.229 I llm_load_print_meta: vocab type       = BPE
0.00.075.229 I llm_load_print_meta: n_vocab          = 50304
0.00.075.229 I llm_load_print_meta: n_merges         = 50009
0.00.075.230 I llm_load_print_meta: vocab_only       = 0
0.00.075.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.230 I llm_load_print_meta: n_embd           = 2048
0.00.075.231 I llm_load_print_meta: n_layer          = 24
0.00.075.240 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.241 I llm_load_print_meta: n_rot            = 32
0.00.075.241 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.249 I llm_load_print_meta: n_ff             = 8192
0.00.075.250 I llm_load_print_meta: n_expert         = 0
0.00.075.250 I llm_load_print_meta: n_expert_used    = 0
0.00.075.250 I llm_load_print_meta: causal attn      = 1
0.00.075.251 I llm_load_print_meta: pooling type     = 0
0.00.075.251 I llm_load_print_meta: rope type        = 2
0.00.075.251 I llm_load_print_meta: rope scaling     = linear
0.00.075.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.253 I llm_load_print_meta: freq_scale_train = 1
0.00.075.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.256 I llm_load_print_meta: model type       = 1.4B
0.00.075.257 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.257 I llm_load_print_meta: model params     = 1.41 B
0.00.075.258 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.258 I llm_load_print_meta: general.name     = 1.4B
0.00.075.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: max token length = 1024
0.00.129.457 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.690 I llama_new_context_with_model: n_ctx         = 128
0.00.131.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.691 I llama_new_context_with_model: n_batch       = 128
0.00.131.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.692 I llama_new_context_with_model: flash_attn    = 0
0.00.131.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.694 I llama_new_context_with_model: freq_scale    = 1
0.00.131.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.603 I llama_new_context_with_model: graph nodes  = 967
0.00.139.603 I llama_new_context_with_model: graph splits = 1
0.00.139.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.081 I 
0.00.194.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.224 I perplexity: tokenizing the input ..
0.00.203.551 I perplexity: tokenization took 9.321 ms
0.00.203.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.840 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.964 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.911.007 I llama_perf_context_print:        load time =     193.37 ms
0.01.911.010 I llama_perf_context_print: prompt eval time =    1647.27 ms /   128 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.911.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.911.066 I llama_perf_context_print:       total time =    1716.93 ms /   129 tokens

real	0m1.963s
user	0m7.298s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4094 (74d73dc8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.441.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.516s
user	0m14.471s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4094 (74d73dc8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.433.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.405s
user	0m13.995s
sys	0m0.423s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.63user 0.61system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359484maxresident)k
0inputs+40outputs (0major+53373minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.43user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354012maxresident)k
0inputs+32outputs (0major+52726minor)pagefaults 0swaps
```
